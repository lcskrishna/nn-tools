#!/bin/bash
set -x

MASTER_ADDR=localhost
MASTER_ADDR_DECODE=localhost
MASTER_PORT=23731
NNODES="${NNODES:-1}"
NODE_RANK="${NODE_RANK:-0}"

export HSA_NO_SCRATCH_RECLAIM=1
export IPADDRS="IP1,IP2"
export NCCL_IB_HCA=mlx5_0,mlx5_2,mlx5_3,mlx5_4,mlx5_5,mlx5_7,mlx5_8,mlx5_9
export NCCL_IB_GID_INDEX=3
export NCCL_IGNORE_CPU_AFFINITY=1
export NCCL_SOCKET_IFNAME=eth0
export GLOO_SOCKET_IFNAME=eth0

source ~/.bashrc

SLURM_JOB_ID=test-prefill-server

# Check if Hugging Face CLI is installed
if ! command -v huggingface-cli &> /dev/null; then
    echo "Hugging Face CLI not found. Installing..."
    pip install huggingface_hub
    echo "Installation complete!"
fi

MODEL_NAME="deepseek-ai/DeepSeek-V2-Lite"
MODEL_PATH="/opt/models/deepseek-ai/DeepSeek-V2-Lite"

# Check if the model directory exists
if [ ! -d "$MODEL_PATH" ]; then
    echo "Model not found at $MODEL_PATH. Downloading using Hugging Face CLI..."
    mkdir -p "$MODEL_PATH"
    
    # Use Hugging Face CLI to download the model
    huggingface-cli download $MODEL_NAME --local-dir "$MODEL_PATH"

    echo "Download complete!"
fi

trap 'echo "Error occurred. Cleaning up..."; exit 1' ERR

host_ip=$(hostname -I | awk '{print $1}')
host_name=$(hostname)

##### Run ETCD SERVER........
./start_etcd.sh &
etcd_pid=$!
sleep 5

echo "etcd endpoint health=================="
/usr/local/bin/etcd//etcdctl endpoint health
echo "======================================"

echo "etcd member list======================"
/usr/local/bin/etcd//etcdctl member list
echo "======================================"

echo "etcd status======================"
/usr/local/bin/etcd//etcdctl endpoint status --write-out=table
echo "======================================"

python -m sglang.srt.disaggregation.mini_lb --prefill http://${MASTER_ADDR}:30000 \
                        --decode http://${MASTER_ADDR_DECODE}:30001 --host 0.0.0.0  --port 8000 \
                        2>&1 | tee /run_logs/${SLURM_JOB_ID}/proxy_NODE_mini-lb.log &

proxy_pid=$!
sleep 30

python -m sglang.launch_server --model-path $MODEL_PATH \
                        --disaggregation-mode prefill --port 30000 --disaggregation-ib-device mlx5_0 \
                        --host ${host_ip} --tp-size 2 --trust-remote-code \
                        2>&1 | tee /run_logs/${SLURM_JOB_ID}/prefill_NODE_prefill.log &
prefill_pid=$!
sleep 90

echo "Sending request to endpoint..."
curl -X POST http://127.0.0.1:8000/generate -H "Content-Type: application/json" -d '{ "text": "Let me tell you a long story ", "sampling_params": { "temperature": 0 } }'


#kill $etcd_pid 
#kill $prefill_pid 
#kill $proxy_pid 
