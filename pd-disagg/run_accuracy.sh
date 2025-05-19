cd /sgl-workspace/sglang/benchmark/mmlu
bash download_data.sh
python bench_sglang.py --nsub 10 --host http://127.0.0.1 --port 8000 2>&1 | tee /run_logs/${SLURM_JOB_ID}/accuracy_pd_disagg_1P1D.log
cat result.jsonl | grep -oP '"accuracy": \K\d+\.\d+'
