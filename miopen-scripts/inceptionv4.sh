${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  3 -H  299 -W  299 -k  32 -y  3 -x  3 -p  0 -q  0 -u  2 -v  2 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  32 -H  149 -W  149 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  32 -H  149 -W  149 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  32 -H  149 -W  149 -k  32 -y  3 -x  3 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  32 -H  147 -W  147 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  32 -H  147 -W  147 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  32 -H  147 -W  147 -k  64 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  64 -H  147 -W  147 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  64 -H  147 -W  147 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  64 -H  147 -W  147 -k  96 -y  3 -x  3 -p  0 -q  0 -u  2 -v  2 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m max -x  3 -y  3 -p  0 -q  0 -u  2 -v  2  -c  64 -H  147 -W  147${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  96 -H  73 -W  73 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  96 -H  73 -W  73 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  160 -H  73 -W  73 -k  64 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  160 -H  73 -W  73 -k  64 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  64 -H  73 -W  73 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  64 -H  73 -W  73 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  64 -H  73 -W  73 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  64 -H  73 -W  73 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  64 -H  73 -W  73 -k  96 -y  3 -x  3 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  64 -H  73 -W  73 -k  64 -y  1 -x  7 -p  0 -q  3 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  96 -H  71 -W  71 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  64 -H  73 -W  73 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  96 -H  71 -W  71 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  64 -H  73 -W  73 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  64 -H  73 -W  73 -k  64 -y  7 -x  1 -p  3 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  64 -H  73 -W  73 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  64 -H  73 -W  73 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  64 -H  73 -W  73 -k  96 -y  3 -x  3 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  96 -H  71 -W  71 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  96 -H  71 -W  71 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  192 -H  71 -W  71 -k  192 -y  3 -x  3 -p  0 -q  0 -u  2 -v  2 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m max -x  3 -y  3 -p  0 -q  0 -u  2 -v  2  -c  192 -H  71 -W  71${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  192 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  192 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  384 -H  35 -W  35 -k  96 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  384 -H  35 -W  35 -k  64 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  384 -H  35 -W  35 -k  64 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m avg -x  3 -y  3 -p  1 -q  1 -u  1 -v  1  -c  384 -H  35 -W  35${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  96 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  64 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  64 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  384 -H  35 -W  35 -k  96 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  96 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  64 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  64 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  96 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  64 -H  35 -W  35 -k  96 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  64 -H  35 -W  35 -k  96 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  96 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  96 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  96 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  96 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  96 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  96 -H  35 -W  35 -k  96 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  96 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  96 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  384 -H  35 -W  35 -k  96 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  384 -H  35 -W  35 -k  64 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  384 -H  35 -W  35 -k  64 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m avg -x  3 -y  3 -p  1 -q  1 -u  1 -v  1  -c  384 -H  35 -W  35${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  96 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  64 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  64 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  384 -H  35 -W  35 -k  96 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  96 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  64 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  64 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  96 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  64 -H  35 -W  35 -k  96 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  64 -H  35 -W  35 -k  96 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  96 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  96 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  96 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  96 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  96 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  96 -H  35 -W  35 -k  96 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  96 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  96 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  384 -H  35 -W  35 -k  96 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  384 -H  35 -W  35 -k  64 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  384 -H  35 -W  35 -k  64 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m avg -x  3 -y  3 -p  1 -q  1 -u  1 -v  1  -c  384 -H  35 -W  35${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  96 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  64 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  64 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  384 -H  35 -W  35 -k  96 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  96 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  64 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  64 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  96 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  64 -H  35 -W  35 -k  96 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  64 -H  35 -W  35 -k  96 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  96 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  96 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  96 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  96 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  96 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  96 -H  35 -W  35 -k  96 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  96 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  96 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  384 -H  35 -W  35 -k  96 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  384 -H  35 -W  35 -k  64 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  384 -H  35 -W  35 -k  64 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m avg -x  3 -y  3 -p  1 -q  1 -u  1 -v  1  -c  384 -H  35 -W  35${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  96 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  64 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  64 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  384 -H  35 -W  35 -k  96 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  96 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  64 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  64 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  96 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  64 -H  35 -W  35 -k  96 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  64 -H  35 -W  35 -k  96 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  96 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  96 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  96 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  96 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  96 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  96 -H  35 -W  35 -k  96 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  96 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  96 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  384 -H  35 -W  35 -k  384 -y  3 -x  3 -p  0 -q  0 -u  2 -v  2 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  384 -H  35 -W  35 -k  192 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m max -x  3 -y  3 -p  0 -q  0 -u  2 -v  2  -c  384 -H  35 -W  35${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  384 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  192 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  384 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  192 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  192 -H  35 -W  35 -k  224 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  224 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  224 -H  35 -W  35 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  224 -H  35 -W  35 -k  256 -y  3 -x  3 -p  0 -q  0 -u  2 -v  2 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  17 -W  17 -k  384 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  17 -W  17 -k  192 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  17 -W  17 -k  192 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m avg -x  3 -y  3 -p  1 -q  1 -u  1 -v  1  -c  1024 -H  17 -W  17${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  384 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  192 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  192 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  17 -W  17 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  384 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  192 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  192 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  192 -H  17 -W  17 -k  224 -y  1 -x  7 -p  0 -q  3 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  192 -H  17 -W  17 -k  192 -y  7 -x  1 -p  3 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  224 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  192 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  224 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  192 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  224 -H  17 -W  17 -k  256 -y  7 -x  1 -p  3 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  192 -H  17 -W  17 -k  224 -y  1 -x  7 -p  0 -q  3 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  224 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  224 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  224 -H  17 -W  17 -k  224 -y  7 -x  1 -p  3 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  224 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  224 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  224 -H  17 -W  17 -k  256 -y  1 -x  7 -p  0 -q  3 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  17 -W  17 -k  384 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  17 -W  17 -k  192 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  17 -W  17 -k  192 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m avg -x  3 -y  3 -p  1 -q  1 -u  1 -v  1  -c  1024 -H  17 -W  17${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  384 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  192 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  192 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  17 -W  17 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  384 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  192 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  192 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  192 -H  17 -W  17 -k  224 -y  1 -x  7 -p  0 -q  3 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  192 -H  17 -W  17 -k  192 -y  7 -x  1 -p  3 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  224 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  192 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  224 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  192 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  224 -H  17 -W  17 -k  256 -y  7 -x  1 -p  3 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  192 -H  17 -W  17 -k  224 -y  1 -x  7 -p  0 -q  3 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  224 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  224 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  224 -H  17 -W  17 -k  224 -y  7 -x  1 -p  3 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  224 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  224 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  224 -H  17 -W  17 -k  256 -y  1 -x  7 -p  0 -q  3 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  17 -W  17 -k  384 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  17 -W  17 -k  192 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  17 -W  17 -k  192 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m avg -x  3 -y  3 -p  1 -q  1 -u  1 -v  1  -c  1024 -H  17 -W  17${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  384 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  192 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  192 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  17 -W  17 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  384 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  192 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  192 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  192 -H  17 -W  17 -k  224 -y  1 -x  7 -p  0 -q  3 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  192 -H  17 -W  17 -k  192 -y  7 -x  1 -p  3 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  224 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  192 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  224 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  192 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  224 -H  17 -W  17 -k  256 -y  7 -x  1 -p  3 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  192 -H  17 -W  17 -k  224 -y  1 -x  7 -p  0 -q  3 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  224 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  224 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  224 -H  17 -W  17 -k  224 -y  7 -x  1 -p  3 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  224 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  224 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  224 -H  17 -W  17 -k  256 -y  1 -x  7 -p  0 -q  3 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  17 -W  17 -k  384 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  17 -W  17 -k  192 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  17 -W  17 -k  192 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m avg -x  3 -y  3 -p  1 -q  1 -u  1 -v  1  -c  1024 -H  17 -W  17${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  384 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  192 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  192 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  17 -W  17 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  384 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  192 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  192 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  192 -H  17 -W  17 -k  224 -y  1 -x  7 -p  0 -q  3 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  192 -H  17 -W  17 -k  192 -y  7 -x  1 -p  3 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  224 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  192 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  224 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  192 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  224 -H  17 -W  17 -k  256 -y  7 -x  1 -p  3 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  192 -H  17 -W  17 -k  224 -y  1 -x  7 -p  0 -q  3 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  224 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  224 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  224 -H  17 -W  17 -k  224 -y  7 -x  1 -p  3 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  224 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  224 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  224 -H  17 -W  17 -k  256 -y  1 -x  7 -p  0 -q  3 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  17 -W  17 -k  384 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  17 -W  17 -k  192 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  17 -W  17 -k  192 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m avg -x  3 -y  3 -p  1 -q  1 -u  1 -v  1  -c  1024 -H  17 -W  17${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  384 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  192 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  192 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  17 -W  17 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  384 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  192 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  192 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  192 -H  17 -W  17 -k  224 -y  1 -x  7 -p  0 -q  3 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  192 -H  17 -W  17 -k  192 -y  7 -x  1 -p  3 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  224 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  192 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  224 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  192 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  224 -H  17 -W  17 -k  256 -y  7 -x  1 -p  3 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  192 -H  17 -W  17 -k  224 -y  1 -x  7 -p  0 -q  3 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  224 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  224 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  224 -H  17 -W  17 -k  224 -y  7 -x  1 -p  3 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  224 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  224 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  224 -H  17 -W  17 -k  256 -y  1 -x  7 -p  0 -q  3 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  17 -W  17 -k  384 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  17 -W  17 -k  192 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  17 -W  17 -k  192 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m avg -x  3 -y  3 -p  1 -q  1 -u  1 -v  1  -c  1024 -H  17 -W  17${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  384 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  192 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  192 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  17 -W  17 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  384 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  192 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  192 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  192 -H  17 -W  17 -k  224 -y  1 -x  7 -p  0 -q  3 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  192 -H  17 -W  17 -k  192 -y  7 -x  1 -p  3 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  224 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  192 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  224 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  192 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  224 -H  17 -W  17 -k  256 -y  7 -x  1 -p  3 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  192 -H  17 -W  17 -k  224 -y  1 -x  7 -p  0 -q  3 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  224 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  224 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  224 -H  17 -W  17 -k  224 -y  7 -x  1 -p  3 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  224 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  224 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  224 -H  17 -W  17 -k  256 -y  1 -x  7 -p  0 -q  3 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  17 -W  17 -k  384 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  17 -W  17 -k  192 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  17 -W  17 -k  192 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m avg -x  3 -y  3 -p  1 -q  1 -u  1 -v  1  -c  1024 -H  17 -W  17${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  384 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  192 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  192 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  17 -W  17 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  384 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  192 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  192 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  128 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  192 -H  17 -W  17 -k  224 -y  1 -x  7 -p  0 -q  3 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  192 -H  17 -W  17 -k  192 -y  7 -x  1 -p  3 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  224 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  192 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  224 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  192 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  224 -H  17 -W  17 -k  256 -y  7 -x  1 -p  3 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  192 -H  17 -W  17 -k  224 -y  1 -x  7 -p  0 -q  3 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  224 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  224 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  224 -H  17 -W  17 -k  224 -y  7 -x  1 -p  3 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  224 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  224 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  224 -H  17 -W  17 -k  256 -y  1 -x  7 -p  0 -q  3 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  17 -W  17 -k  192 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  17 -W  17 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m max -x  3 -y  3 -p  0 -q  0 -u  2 -v  2  -c  1024 -H  17 -W  17${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  192 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  192 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  192 -H  17 -W  17 -k  192 -y  3 -x  3 -p  0 -q  0 -u  2 -v  2 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  17 -W  17 -k  256 -y  1 -x  7 -p  0 -q  3 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  192 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  192 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  17 -W  17 -k  320 -y  7 -x  1 -p  3 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  320 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  320 -H  17 -W  17 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  320 -H  17 -W  17 -k  320 -y  3 -x  3 -p  0 -q  0 -u  2 -v  2 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  320 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  320 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1536 -H  8 -W  8 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1536 -H  8 -W  8 -k  384 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1536 -H  8 -W  8 -k  384 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m avg -x  3 -y  3 -p  1 -q  1 -u  1 -v  1  -c  1536 -H  8 -W  8${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  384 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  384 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1536 -H  8 -W  8 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  384 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  384 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  384 -H  8 -W  8 -k  448 -y  3 -x  1 -p  1 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  384 -H  8 -W  8 -k  256 -y  1 -x  3 -p  0 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  384 -H  8 -W  8 -k  256 -y  3 -x  1 -p  1 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  448 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  448 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  448 -H  8 -W  8 -k  512 -y  1 -x  3 -p  0 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  512 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  512 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  512 -H  8 -W  8 -k  256 -y  1 -x  3 -p  0 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  512 -H  8 -W  8 -k  256 -y  3 -x  1 -p  1 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1536 -H  8 -W  8 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1536 -H  8 -W  8 -k  384 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1536 -H  8 -W  8 -k  384 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m avg -x  3 -y  3 -p  1 -q  1 -u  1 -v  1  -c  1536 -H  8 -W  8${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  384 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  384 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1536 -H  8 -W  8 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  384 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  384 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  384 -H  8 -W  8 -k  448 -y  3 -x  1 -p  1 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  384 -H  8 -W  8 -k  256 -y  1 -x  3 -p  0 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  384 -H  8 -W  8 -k  256 -y  3 -x  1 -p  1 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  448 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  448 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  448 -H  8 -W  8 -k  512 -y  1 -x  3 -p  0 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  512 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  512 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  512 -H  8 -W  8 -k  256 -y  1 -x  3 -p  0 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  512 -H  8 -W  8 -k  256 -y  3 -x  1 -p  1 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1536 -H  8 -W  8 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1536 -H  8 -W  8 -k  384 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1536 -H  8 -W  8 -k  384 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m avg -x  3 -y  3 -p  1 -q  1 -u  1 -v  1  -c  1536 -H  8 -W  8${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  384 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  384 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1536 -H  8 -W  8 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  384 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  384 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  384 -H  8 -W  8 -k  448 -y  3 -x  1 -p  1 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  384 -H  8 -W  8 -k  256 -y  1 -x  3 -p  0 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  384 -H  8 -W  8 -k  256 -y  3 -x  1 -p  1 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  448 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  448 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  448 -H  8 -W  8 -k  512 -y  1 -x  3 -p  0 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  512 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  512 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  512 -H  8 -W  8 -k  256 -y  1 -x  3 -p  0 -q  1 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  512 -H  8 -W  8 -k  256 -y  3 -x  1 -p  1 -q  0 -u  1 -v  1 -l  1 -j  1 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver bnorm -F 2 -m  1  -c  256 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  8 -W  8 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m avg -x  8 -y  8 -p  0 -q  0 -u  1 -v  1  -c  1536 -H  8 -W  8${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1536 -H  1 -W  1 -k  1000 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver softmax -F 1  -c  1000 -H  1 -W  1 ${OPTIONS}
