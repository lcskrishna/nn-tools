import os
import sys
import argparse

def parse_log_file_with_two_iters(log_file):
    fs = open(log_file, 'r')
    lines = fs.readlines()
    fs.close()

    rocblas_list = []
    count = 0
    for j in range(len(lines)):
        line = lines[j].rstrip()
        if "elapsed time per iteration" in line:
            count += 1
            rocblas_list.append("start")
            for k in range(j+1, len(lines)):
                line_k = lines[k].rstrip()
                if "rocblas-bench" in line_k:
                    rocblas_list.append(line_k)
                if "elapsed time per iteration" in line_k:
                    rocblas_list.append("end")
                    break
            if (count == 2):
                break
    return rocblas_list
                 
def print_total_starts(rocblas_list):
    count = 0
    for j in range(len(rocblas_list)):
        if "start" in rocblas_list[j]:
            count = count + 1
    print (count)

def dump_rocblas_iterations(rocblas_list):
    count = 0
    for j in range(len(rocblas_list)):
        if "start" in rocblas_list[j]:
            count = count + 1
            fs = open("rocblas_list_iter_" + str(count) , 'w')
            for k in range(j, len(rocblas_list)):
                fs.write(rocblas_list[k])
                fs.write("\n")
                if "end" in rocblas_list[k]:
                    fs.close()
                    break
    print ("Dumped the rocblas list")


def main():
    log_file = args.log_file
    rocblas_list = parse_log_file_with_two_iters(log_file)
    print_total_starts(rocblas_list)
    dump_rocblas_iterations(rocblas_list) 

if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument("--log-file", type=str, required=True)
    args = parser.parse_args()
    main()
