${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  3 -H  224 -W  224 -k  64 -y  7 -x  7 -p  3 -q  3 -u  2 -v  2 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  64 -H  112 -W  112 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  64 -H  112 -W  112 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m max -x  3 -y  3 -p  1 -q  1 -u  2 -v  2  -c  64 -H  112 -W  112${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  64 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  64 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  64 -H  56 -W  56 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  56 -W  56 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  96 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  96 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  96 -H  56 -W  56 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  56 -W  56 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  56 -W  56 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  56 -W  56 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  160 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  160 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  160 -H  56 -W  56 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  56 -W  56 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  192 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  192 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  192 -H  56 -W  56 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  56 -W  56 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  224 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  224 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  224 -H  56 -W  56 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  56 -W  56 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  56 -W  56 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m avg -x  2 -y  2 -p  0 -q  0 -u  2 -v  2  -c  128 -H  56 -W  56${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  28 -W  28 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  28 -W  28 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  160 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  160 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  160 -H  28 -W  28 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  28 -W  28 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  192 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  192 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  192 -H  28 -W  28 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  28 -W  28 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  224 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  224 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  224 -H  28 -W  28 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  28 -W  28 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  28 -W  28 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  28 -W  28 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  288 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  288 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  288 -H  28 -W  28 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  28 -W  28 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  320 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  320 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  320 -H  28 -W  28 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  28 -W  28 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  352 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  352 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  352 -H  28 -W  28 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  28 -W  28 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  384 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  384 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  384 -H  28 -W  28 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  28 -W  28 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  416 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  416 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  416 -H  28 -W  28 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  28 -W  28 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  448 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  448 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  448 -H  28 -W  28 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  28 -W  28 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  480 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  480 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  480 -H  28 -W  28 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  28 -W  28 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  512 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  512 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  512 -H  28 -W  28 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m avg -x  2 -y  2 -p  0 -q  0 -u  2 -v  2  -c  256 -H  28 -W  28${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  288 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  288 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  288 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  320 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  320 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  320 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  352 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  352 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  352 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  384 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  384 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  384 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  416 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  416 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  416 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  448 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  448 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  448 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  480 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  480 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  480 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  512 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  512 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  512 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  544 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  544 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  544 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  576 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  576 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  576 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  608 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  608 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  608 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  640 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  640 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  640 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  672 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  672 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  672 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  704 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  704 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  704 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  736 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  736 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  736 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  768 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  768 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  768 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  800 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  800 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  800 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  832 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  832 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  832 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  864 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  864 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  864 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  896 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  896 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  896 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  928 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  928 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  928 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  960 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  960 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  960 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  992 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  992 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  992 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  14 -W  14 -k  512 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m avg -x  2 -y  2 -p  0 -q  0 -u  2 -v  2  -c  512 -H  14 -W  14${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  512 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  512 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  512 -H  7 -W  7 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  7 -W  7 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  544 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  544 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  544 -H  7 -W  7 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  7 -W  7 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  576 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  576 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  576 -H  7 -W  7 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  7 -W  7 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  608 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  608 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  608 -H  7 -W  7 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  7 -W  7 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  640 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  640 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  640 -H  7 -W  7 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  7 -W  7 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  672 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  672 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  672 -H  7 -W  7 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  7 -W  7 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  704 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  704 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  704 -H  7 -W  7 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  7 -W  7 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  736 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  736 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  736 -H  7 -W  7 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  7 -W  7 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  768 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  768 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  768 -H  7 -W  7 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  7 -W  7 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  800 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  800 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  800 -H  7 -W  7 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  7 -W  7 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  832 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  832 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  832 -H  7 -W  7 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  7 -W  7 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  864 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  864 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  864 -H  7 -W  7 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  7 -W  7 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  896 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  896 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  896 -H  7 -W  7 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  7 -W  7 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  928 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  928 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  928 -H  7 -W  7 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  7 -W  7 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  960 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  960 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  960 -H  7 -W  7 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  7 -W  7 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  992 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  992 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  992 -H  7 -W  7 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  7 -W  7 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  1024 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  1024 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m avg -x  7 -y  7 -p  0 -q  0 -u  1 -v  1  -c  1024 -H  7 -W  7${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  1 -W  1 -k  1000 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  3 -H  224 -W  224 -k  64 -y  7 -x  7 -p  3 -q  3 -u  2 -v  2 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  64 -H  112 -W  112 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  64 -H  112 -W  112 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m max -x  3 -y  3 -p  1 -q  1 -u  2 -v  2  -c  64 -H  112 -W  112${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  64 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  64 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  64 -H  56 -W  56 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  56 -W  56 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  96 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  96 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  96 -H  56 -W  56 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  56 -W  56 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  56 -W  56 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  56 -W  56 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  160 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  160 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  160 -H  56 -W  56 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  56 -W  56 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  192 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  192 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  192 -H  56 -W  56 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  56 -W  56 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  224 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  224 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  224 -H  56 -W  56 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  56 -W  56 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  56 -W  56 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m avg -x  2 -y  2 -p  0 -q  0 -u  2 -v  2  -c  128 -H  56 -W  56${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  28 -W  28 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  28 -W  28 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  160 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  160 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  160 -H  28 -W  28 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  28 -W  28 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  192 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  192 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  192 -H  28 -W  28 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  28 -W  28 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  224 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  224 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  224 -H  28 -W  28 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  28 -W  28 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  28 -W  28 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  28 -W  28 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  288 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  288 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  288 -H  28 -W  28 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  28 -W  28 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  320 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  320 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  320 -H  28 -W  28 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  28 -W  28 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  352 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  352 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  352 -H  28 -W  28 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  28 -W  28 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  384 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  384 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  384 -H  28 -W  28 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  28 -W  28 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  416 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  416 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  416 -H  28 -W  28 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  28 -W  28 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  448 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  448 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  448 -H  28 -W  28 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  28 -W  28 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  480 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  480 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  480 -H  28 -W  28 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  28 -W  28 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  512 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  512 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  512 -H  28 -W  28 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m avg -x  2 -y  2 -p  0 -q  0 -u  2 -v  2  -c  256 -H  28 -W  28${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  288 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  288 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  288 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  320 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  320 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  320 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  352 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  352 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  352 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  384 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  384 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  384 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  416 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  416 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  416 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  448 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  448 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  448 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  480 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  480 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  480 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  512 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  512 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  512 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  544 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  544 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  544 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  576 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  576 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  576 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  608 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  608 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  608 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  640 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  640 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  640 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  672 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  672 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  672 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  704 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  704 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  704 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  736 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  736 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  736 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  768 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  768 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  768 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  800 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  800 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  800 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  832 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  832 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  832 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  864 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  864 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  864 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  896 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  896 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  896 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  928 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  928 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  928 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  960 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  960 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  960 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  992 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  992 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  992 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  1024 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  14 -W  14 -k  512 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m avg -x  2 -y  2 -p  0 -q  0 -u  2 -v  2  -c  512 -H  14 -W  14${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  512 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  512 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  512 -H  7 -W  7 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  7 -W  7 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  544 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  544 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  544 -H  7 -W  7 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  7 -W  7 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  576 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  576 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  576 -H  7 -W  7 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  7 -W  7 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  608 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  608 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  608 -H  7 -W  7 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  7 -W  7 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  640 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  640 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  640 -H  7 -W  7 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  7 -W  7 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  672 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  672 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  672 -H  7 -W  7 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  7 -W  7 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  704 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  704 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  704 -H  7 -W  7 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  7 -W  7 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  736 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  736 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  736 -H  7 -W  7 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  7 -W  7 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  768 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  768 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  768 -H  7 -W  7 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  7 -W  7 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  800 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  800 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  800 -H  7 -W  7 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  7 -W  7 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  832 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  832 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  832 -H  7 -W  7 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  7 -W  7 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  864 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  864 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  864 -H  7 -W  7 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  7 -W  7 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  896 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  896 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  896 -H  7 -W  7 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  7 -W  7 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  928 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  928 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  928 -H  7 -W  7 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  7 -W  7 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  960 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  960 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  960 -H  7 -W  7 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  7 -W  7 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  992 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  992 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  992 -H  7 -W  7 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  7 -W  7 -k  32 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  1024 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  1024 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m avg -x  7 -y  7 -p  0 -q  0 -u  1 -v  1  -c  1024 -H  7 -W  7${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  1 -W  1 -k  1000 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
