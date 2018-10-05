${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  3 -H  224 -W  224 -k  96 -y  11 -x  11 -p  0 -q  0 -u  4 -v  4 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  96 -H  54 -W  54 ${OPTIONS}
${BIN_DIR}MIOpenDriver lrn -F 1 -m within -N  5 -A  0.0001 -B  0.75 -K  1  -c  96 -H  54 -W  54 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m max -x  3 -y  3 -p  0 -q  0 -u  2 -v  2  -c  96 -H  54 -W  54${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  48 -H  26 -W  26 -k  128 -y  5 -x  5 -p  2 -q  2 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  48 -H  26 -W  26 -k  128 -y  5 -x  5 -p  2 -q  2 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  26 -W  26 ${OPTIONS}
${BIN_DIR}MIOpenDriver lrn -F 1 -m within -N  5 -A  0.0001 -B  0.75 -K  1  -c  256 -H  26 -W  26 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m max -x  3 -y  3 -p  0 -q  0 -u  2 -v  2  -c  256 -H  26 -W  26${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  12 -W  12 -k  384 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  384 -H  12 -W  12 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  192 -H  12 -W  12 -k  192 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  192 -H  12 -W  12 -k  192 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  384 -H  12 -W  12 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  192 -H  12 -W  12 -k  128 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  192 -H  12 -W  12 -k  128 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  12 -W  12 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m max -x  3 -y  3 -p  0 -q  0 -u  2 -v  2  -c  256 -H  12 -W  12${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  9216 -H  1 -W  1 -k  4096 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  4096 -H  1 -W  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  4096 -H  1 -W  1 -k  4096 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  4096 -H  1 -W  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  4096 -H  1 -W  1 -k  1000 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver softmax -F 1  -c  1000 -H  1 -W  1 ${OPTIONS}
