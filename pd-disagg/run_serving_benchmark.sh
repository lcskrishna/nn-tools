DATA_PATH="/home/csrikris/work/pd-disagg-inference/docker-scripts/05-19"

python3 -m sglang.bench_serving  --model /opt/models/deepseek-ai/DeepSeek-V2-Lite/ --base-url http://127.0.0.1:8000  --max-concurrency 256  --request-rate 5 --num-prompts 640 --random-input-len 4096 --random-output-len 1024 --dataset-path $DATA_PATH/ShareGPT_V3_unfiltered_cleaned_split.json  --random-range-ratio 1 --pd-separated
