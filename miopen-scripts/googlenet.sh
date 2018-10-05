${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  3 -H  224 -W  224 -k  64 -y  7 -x  7 -p  3 -q  3 -u  2 -v  2 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  64 -H  112 -W  112 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m max -x  3 -y  3 -p  0 -q  0 -u  2 -v  2  -c  64 -H  112 -W  112${OPTIONS}
${BIN_DIR}MIOpenDriver lrn -F 1 -m cross -N  5 -A  0.0001 -B  0.75 -K  1  -c  64 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  64 -H  56 -W  56 -k  64 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  64 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  64 -H  56 -W  56 -k  192 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  192 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver lrn -F 1 -m cross -N  5 -A  0.0001 -B  0.75 -K  1  -c  192 -H  56 -W  56 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m max -x  3 -y  3 -p  0 -q  0 -u  2 -v  2  -c  192 -H  56 -W  56${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  192 -H  28 -W  28 -k  64 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  192 -H  28 -W  28 -k  96 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  192 -H  28 -W  28 -k  16 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m max -x  3 -y  3 -p  1 -q  1 -u  1 -v  1  -c  192 -H  28 -W  28${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  64 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  96 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  16 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  192 -H  28 -W  28 -k  32 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  96 -H  28 -W  28 -k  128 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  16 -H  28 -W  28 -k  32 -y  5 -x  5 -p  2 -q  2 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  32 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  32 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  28 -W  28 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  28 -W  28 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  28 -W  28 -k  32 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m max -x  3 -y  3 -p  1 -q  1 -u  1 -v  1  -c  256 -H  28 -W  28${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  32 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  256 -H  28 -W  28 -k  64 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  28 -W  28 -k  192 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  32 -H  28 -W  28 -k  96 -y  5 -x  5 -p  2 -q  2 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  64 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  192 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  96 -H  28 -W  28 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m max -x  3 -y  3 -p  0 -q  0 -u  2 -v  2  -c  480 -H  28 -W  28${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  480 -H  14 -W  14 -k  192 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  480 -H  14 -W  14 -k  96 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  480 -H  14 -W  14 -k  16 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m max -x  3 -y  3 -p  1 -q  1 -u  1 -v  1  -c  480 -H  14 -W  14${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  192 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  96 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  16 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  480 -H  14 -W  14 -k  64 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  96 -H  14 -W  14 -k  208 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  16 -H  14 -W  14 -k  48 -y  5 -x  5 -p  2 -q  2 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  64 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  208 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  48 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  512 -H  14 -W  14 -k  160 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  512 -H  14 -W  14 -k  112 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  512 -H  14 -W  14 -k  24 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m max -x  3 -y  3 -p  1 -q  1 -u  1 -v  1  -c  512 -H  14 -W  14${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  160 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  112 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  24 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  512 -H  14 -W  14 -k  64 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  112 -H  14 -W  14 -k  224 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  24 -H  14 -W  14 -k  64 -y  5 -x  5 -p  2 -q  2 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  64 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  224 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  64 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  512 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  512 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  512 -H  14 -W  14 -k  24 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m max -x  3 -y  3 -p  1 -q  1 -u  1 -v  1  -c  512 -H  14 -W  14${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  24 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  512 -H  14 -W  14 -k  64 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  128 -H  14 -W  14 -k  256 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  24 -H  14 -W  14 -k  64 -y  5 -x  5 -p  2 -q  2 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  64 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  64 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  512 -H  14 -W  14 -k  112 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  512 -H  14 -W  14 -k  144 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  512 -H  14 -W  14 -k  32 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m max -x  3 -y  3 -p  1 -q  1 -u  1 -v  1  -c  512 -H  14 -W  14${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  112 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  144 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  32 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  512 -H  14 -W  14 -k  64 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  144 -H  14 -W  14 -k  288 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  32 -H  14 -W  14 -k  64 -y  5 -x  5 -p  2 -q  2 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  64 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  288 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  64 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  528 -H  14 -W  14 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  528 -H  14 -W  14 -k  160 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  528 -H  14 -W  14 -k  32 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m max -x  3 -y  3 -p  1 -q  1 -u  1 -v  1  -c  528 -H  14 -W  14${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  160 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  32 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  528 -H  14 -W  14 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  160 -H  14 -W  14 -k  320 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  32 -H  14 -W  14 -k  128 -y  5 -x  5 -p  2 -q  2 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  320 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  14 -W  14 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m max -x  3 -y  3 -p  0 -q  0 -u  2 -v  2  -c  832 -H  14 -W  14${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  832 -H  7 -W  7 -k  256 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  832 -H  7 -W  7 -k  160 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  832 -H  7 -W  7 -k  32 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m max -x  3 -y  3 -p  1 -q  1 -u  1 -v  1  -c  832 -H  7 -W  7${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  256 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  160 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  32 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  832 -H  7 -W  7 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  160 -H  7 -W  7 -k  320 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  32 -H  7 -W  7 -k  128 -y  5 -x  5 -p  2 -q  2 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  320 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  832 -H  7 -W  7 -k  384 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  832 -H  7 -W  7 -k  192 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  832 -H  7 -W  7 -k  48 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m max -x  3 -y  3 -p  1 -q  1 -u  1 -v  1  -c  832 -H  7 -W  7${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  384 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  192 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  48 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  832 -H  7 -W  7 -k  128 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  192 -H  7 -W  7 -k  384 -y  3 -x  3 -p  1 -q  1 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  48 -H  7 -W  7 -k  128 -y  5 -x  5 -p  2 -q  2 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  384 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver activ -F 1  -c  128 -H  7 -W  7 ${OPTIONS}
${BIN_DIR}MIOpenDriver pool -F 1  -m avg -x  7 -y  7 -p  0 -q  0 -u  1 -v  1  -c  1024 -H  7 -W  7${OPTIONS}
${BIN_DIR}MIOpenDriver conv -F 1 -m conv  -c  1024 -H  1 -W  1 -k  1000 -y  1 -x  1 -p  0 -q  0 -u  1 -v  1 -l  1 -j  1 -b 1 ${OPTIONS}
${BIN_DIR}MIOpenDriver softmax -F 1  -c  1000 -H  1 -W  1 ${OPTIONS}
