${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  3 -H  224 -W  224 -k  64 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  64 -H  224 -W  224 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  64 -H  224 -W  224 -k  64 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  64 -H  224 -W  224 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m max -x  2 -y  2 -p  0 -q  0 -u  2 -v  2  -c  64 -H  224 -W  224${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  64 -H  112 -W  112 -k  128 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  112 -W  112 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  112 -W  112 -k  128 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  112 -W  112 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m max -x  2 -y  2 -p  0 -q  0 -u  2 -v  2  -c  128 -H  112 -W  112${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  56 -W  56 -k  256 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  56 -W  56 -k  256 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  56 -W  56 -k  256 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m max -x  2 -y  2 -p  0 -q  0 -u  2 -v  2  -c  256 -H  56 -W  56${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  28 -W  28 -k  512 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  512 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  512 -H  28 -W  28 -k  512 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  512 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  512 -H  28 -W  28 -k  512 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  512 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m max -x  2 -y  2 -p  0 -q  0 -u  2 -v  2  -c  512 -H  28 -W  28${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  512 -H  14 -W  14 -k  512 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  512 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  512 -H  14 -W  14 -k  512 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  512 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  512 -H  14 -W  14 -k  512 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  512 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m max -x  2 -y  2 -p  0 -q  0 -u  2 -v  2  -c  512 -H  14 -W  14${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  512 -H  7 -W  7 -k  4096 -y  7 -x  7 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  4096 -H  1 -W  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  4096 -H  1 -W  1 -k  4096 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  4096 -H  1 -W  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  4096 -H  1 -W  1 -k  1000 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver softmax -F 1  -c  1000 -H  1 -W  1 ${OPTIONS}