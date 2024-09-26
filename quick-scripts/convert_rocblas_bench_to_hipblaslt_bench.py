import os
import sys
import argparse

def generate_hipblaslt_commands(rocblas_script):
    fs = open(rocblas_script, 'r')
    lines = fs.readlines()
    fs.close()

    commands = []
    for j in range(len(lines)):
        line = lines[j].rstrip()
        if "rocblas-bench" in line:
            line = line.replace("rocblas-bench", "hipblaslt-bench")
        if "transposeA" in line:
            line = line.replace("transposeA", "transA")
        if "transposeB" in line:
            line = line.replace("transposeB", "transB")
        if "gemm" in line:
            line = line.replace("gemm", "matmul")
        if "gemm_ex" in line:
            line = line.replace("gemm_ex", "matmul")
        commands.append(line)
    return commands

def dump_hipblaslt_commands(commands):
    fs = open("hipblaslt-script.sh", "w")
    for j in range(len(commands)):
        fs.write(commands[j])
        fs.write("\n")
    fs.close()
    print ("OK: dumped hipblaslt-script.sh")

def main():
    rocblas_script = os.path.abspath(args.rocblas_script)
    commands = generate_hipblaslt_commands(rocblas_script)
    dump_hipblaslt_commands(commands)

if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument("--rocblas-script", type=str, required=True)
    args = parser.parse_args()

    main() 
