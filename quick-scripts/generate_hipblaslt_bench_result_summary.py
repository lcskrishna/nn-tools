import os
import sys
import argparse

def parse_hipblaslt_log(hipblaslt_log):
    fs = open(hipblaslt_log, 'r')
    lines = fs.readlines()
    fs.close()

    results = []
    for j in range(len(lines)):
        line = lines[j].rstrip()
        if "transA,transB" in line:
            new_line = lines[j+1].rstrip()
            results.append(new_line)
    return results

def parse_commands_script(commands_file):
    commands = []
    fs = open(commands_file, 'r')
    lines = fs.readlines()
    fs.close()

    for j in range(len(lines)):
        commands.append(lines[j].rstrip())
    return commands

def main():
    hipblaslt_log = os.path.abspath(args.hipblaslt_bench_log)
    commands_log = os.path.abspath(args.commands)
   
    results = parse_hipblaslt_log(hipblaslt_log)
    commands = parse_commands_script(commands_log)
    if len(results) == len(commands):
        fs = open("hipblaslt_summary.csv", "w")
        fs.write("command,transA,transB,grouped_gemm,batch_count,m,n,k,alpha,lda,stride_a,beta,ldb,stride_b,ldc,stride_c,ldd,stride_d,a_type,b_type,c_type,d_type,compute_type,scaleA,scaleB,scaleC,scaleD,amaxD,activation_type,bias_vector,bias_type,hipblaslt-Gflops,us")
        fs.write("\n")
        for j in range(len(commands)):
            cmd = commands[j]
            result = results[j]
            write_str = cmd + "," + result
            fs.write(write_str)
            fs.write("\n")
        fs.close()
        print ("OK: finished dumping the csv file : hipblaslt_summary.csv")
    else:
        print ("ERROR: Please check the parser")

if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument("--hipblaslt-bench-log", type=str, required=True)
    parser.add_argument("--commands", type=str, required=True)
    
    args = parser.parse_args()
    main()
