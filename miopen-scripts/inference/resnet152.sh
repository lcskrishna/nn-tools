${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  3 -H  224 -W  224 -k  64 -y  7 -x  7 -p  3 -q  3 -u  2 -v  2 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  64 -H  112 -W  112 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  64 -H  112 -W  112 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m max -x  3 -y  3 -p  0 -q  0 -u  2 -v  2  -c  64 -H  112 -W  112${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  64 -H  56 -W  56 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  64 -H  56 -W  56 -k  64 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  64 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  64 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  64 -H  56 -W  56 -k  64 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  64 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  64 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  64 -H  56 -W  56 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  56 -W  56 -k  64 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  64 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  64 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  64 -H  56 -W  56 -k  64 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  64 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  64 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  64 -H  56 -W  56 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  56 -W  56 -k  64 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  64 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  64 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  64 -H  56 -W  56 -k  64 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  64 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  64 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  64 -H  56 -W  56 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  56 -W  56 -k  512 -y  1 -x  1 -p  0 -q  0 -u  2 -v  2 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  56 -W  56 -k  128 -y  1 -x  1 -p  0 -q  0 -u  2 -v  2 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  512 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  28 -W  28 -k  128 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  28 -W  28 -k  512 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  512 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  512 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  512 -H  28 -W  28 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  28 -W  28 -k  128 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  28 -W  28 -k  512 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  512 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  512 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  512 -H  28 -W  28 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  28 -W  28 -k  128 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  28 -W  28 -k  512 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  512 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  512 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  512 -H  28 -W  28 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  28 -W  28 -k  128 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  28 -W  28 -k  512 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  512 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  512 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  512 -H  28 -W  28 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  28 -W  28 -k  128 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  28 -W  28 -k  512 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  512 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  512 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  512 -H  28 -W  28 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  28 -W  28 -k  128 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  28 -W  28 -k  512 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  512 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  512 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  512 -H  28 -W  28 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  28 -W  28 -k  128 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  28 -W  28 -k  512 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  512 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  512 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  512 -H  28 -W  28 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  28 -W  28 -k  128 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  28 -W  28 -k  512 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  512 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  512 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  512 -H  28 -W  28 -k  1024 -y  1 -x  1 -p  0 -q  0 -u  2 -v  2 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  512 -H  28 -W  28 -k  256 -y  1 -x  1 -p  0 -q  0 -u  2 -v  2 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  256 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  1024 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  14 -W  14 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  256 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  1024 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  14 -W  14 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  256 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  1024 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  14 -W  14 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  256 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  1024 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  14 -W  14 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  256 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  1024 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  14 -W  14 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  256 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  1024 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  14 -W  14 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  256 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  1024 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  14 -W  14 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  256 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  1024 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  14 -W  14 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  256 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  1024 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  14 -W  14 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  256 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  1024 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  14 -W  14 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  256 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  1024 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  14 -W  14 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  256 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  1024 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  14 -W  14 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  256 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  1024 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  14 -W  14 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  256 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  1024 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  14 -W  14 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  256 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  1024 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  14 -W  14 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  256 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  1024 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  14 -W  14 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  256 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  1024 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  14 -W  14 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  256 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  1024 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  14 -W  14 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  256 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  1024 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  14 -W  14 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  256 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  1024 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  14 -W  14 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  256 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  1024 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  14 -W  14 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  256 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  1024 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  14 -W  14 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  256 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  1024 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  14 -W  14 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  256 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  1024 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  14 -W  14 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  256 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  1024 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  14 -W  14 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  256 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  1024 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  14 -W  14 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  256 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  1024 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  14 -W  14 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  256 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  1024 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  14 -W  14 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  256 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  1024 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  14 -W  14 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  256 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  1024 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  14 -W  14 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  256 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  1024 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  14 -W  14 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  256 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  1024 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  14 -W  14 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  256 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  1024 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  14 -W  14 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  256 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  1024 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  14 -W  14 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  256 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  1024 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  14 -W  14 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  256 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  1024 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  14 -W  14 -k  2048 -y  1 -x  1 -p  0 -q  0 -u  2 -v  2 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  14 -W  14 -k  512 -y  1 -x  1 -p  0 -q  0 -u  2 -v  2 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  2048 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  512 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  512 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  512 -H  7 -W  7 -k  512 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  512 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  512 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  512 -H  7 -W  7 -k  2048 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  2048 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  2048 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  2048 -H  7 -W  7 -k  512 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  512 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  512 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  512 -H  7 -W  7 -k  512 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  512 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  512 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  512 -H  7 -W  7 -k  2048 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  2048 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  2048 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  2048 -H  7 -W  7 -k  512 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  512 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  512 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  512 -H  7 -W  7 -k  512 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  512 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  512 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  512 -H  7 -W  7 -k  2048 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  2048 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  2048 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m avg -x  7 -y  7 -p  0 -q  0 -u  1 -v  1  -c  2048 -H  7 -W  7${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  2048 -H  1 -W  1 -k  1000 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver softmax -F 1  -c  1000 -H  1 -W  1 ${OPTIONS}
