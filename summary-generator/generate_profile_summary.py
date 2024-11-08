import os
import sys
import argparse
import pandas as pd
import re

category_patterns = {
    "GEMM": ["^.*Cijk", "^.*cutlass", "^.*sm90"],
    "Elementwise" : ["^.*elementwise_kernel"],
    "vLLM Kernels": ["^.*vllm"],
    "Copies": ["CopyHostToDevice", "CopyDeviceToHost", "CopyDeviceToDevice", "Memcpy"],
    "Decode Kernel": ["^_fwd_grouped"],
    "Triton Kernels": ["^triton_"],
    "FlashInfer": ["^.*flashinfer"],
}


summary_table = {}

def initialize_summary_table():
    for key in category_patterns.keys():
        summary_table[key] = 0.0
    summary_table["Others"] = 0.0

def apply_to_summary_table(kernel, total_duration):
    selected_key = ""
    for key in category_patterns.keys():
        patterns = category_patterns[key]
        for j in range(len(patterns)):
            if re.search(patterns[j], kernel):
                selected_key = key
                break
    if selected_key != "":
        summary_table[selected_key] = summary_table[selected_key] + float(total_duration)
    else:
        summary_table["Others"] = summary_table["Others"] + float(total_duration)
    
def parse_and_generate_summary(top_kernels_csv):
    df = pd.read_csv(top_kernels_csv)
    initialize_summary_table()
    for idx, row in df.iterrows():
        kernel =  row["Name"]
        total_duration = row["TotalDuration"]
        apply_to_summary_table(kernel, total_duration)    
    print ("-------------- Summary --------------")
    fs = open("summary_report.csv", 'w')
    fs.write("sep=|")
    fs.write("\n")
    fs.write("Categories|TotalDuration(us)")
    fs.write("\n")
    for key in summary_table.keys():
        write_str = key + "|" + str(summary_table[key])
        print (write_str)
        fs.write(write_str)
        fs.write("\n")
    fs.close()
    print ("OK: Dumped the summary in summary_report.csv")

def main():
    top_kernels_csv = os.path.abspath(args.top_kernels_csv)
    parse_and_generate_summary(top_kernels_csv)

if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument("--top-kernels-csv", type=str, required=True)
    
    args = parser.parse_args()
    main()
