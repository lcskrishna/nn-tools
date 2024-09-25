import os
import sys
import argparse

def parse_rocblas_bench_log(rocblas_log):
    fs = open(rocblas_log, 'r')
    lines = fs.readlines()
    fs.close()

    rocblas_output = []
    for j in range(len(lines)):
        line = lines[j].rstrip()
        if "transA,transB" in line:
            rocblas_output.append(lines[j+1].rstrip())
    return rocblas_output

def parse_script(script_file):
    fs = open(script_file, 'r')
    lines = fs.readlines()
    fs.close()

    commands = []
    for j in range(len(lines)):
        line = lines[j].rstrip()
        commands.append(line)
    return commands

def generate_summary(rocblas_output, commands):
    fs = open("rocblas_output_summary.csv", "w")
    fs.write("commands,transA,transB,M,N,K,alpha,lda,beta,ldb,ldc,rocblas-Gflops,us")
    fs.write("\n")
    print (len(rocblas_output))
    print (len(commands))
    if len(rocblas_output) == len(commands):
        for j in range(len(commands)):
            output_str = commands[j] + "," + rocblas_output[j]
            fs.write(output_str)
            fs.write("\n")
        print ("OK: successfully generated summary in rocblas_output_summary.csv")
    else:
        print ("ERROR: Please check output parsing")
    fs.close()
    
def main():
    rocblas_output = parse_rocblas_bench_log(os.path.abspath(args.rocblas_bench_log))
    commands = parse_script(os.path.abspath(args.script))
    generate_summary(rocblas_output, commands)
    

if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument("--rocblas-bench-log", type=str, required=True)
    parser.add_argument("--script", type=str, required=True)

    args = parser.parse_args()
    main()
