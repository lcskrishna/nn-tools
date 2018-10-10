import os
import sys

fs = open('kernel_100', 'r')
lines = list(fs)
fs.close()

f = open('dnet_profile_100.csv', 'w')
def writeToFile(content):
    f.write(content)
    f.write('\n')

for i in range(len(lines)):
    line = lines[i]
    if 'GPU Kernel' in line:
        if ('GPU Kernel Time Forward Conv. Bias') in line:
            line = line.replace('GPU Kernel Time Forward Conv. Bias', 'Conv-Bias')
            if 'Elapsed:' in line:
                line = line.replace('Elapsed:', '')
            line = line.split(' ')
            content = line[0] + ',' + line[2]
            print (content)
            writeToFile(content)
        elif ('GPU Kernel Min Time Forward') in line:
            line = line.replace('GPU Kernel Min Time Forward Batch Normalization', 'BatchNorm')
            if 'Elapsed:' in line:
                line = line.replace('Elapsed:','')
            line = line.split(' ')
            content = line[0] + ',' + line[2]
            print (content)
            writeToFile(content)
        elif ('GPU Kernel Time Forward' in line):
            line = line.replace('GPU Kernel Time Forward', '')
            if ('Elapsed:' in line):
                line = line.replace('Elapsed:', '')
            line = line.split(' ')
            content = line[1] + ',' + line[3]
            print (content)
            writeToFile(content)
            
f.close()
