${BIN_DIR}/MIOpenDriver conv -n 1024 -c 3 -H 224 -W 224 -k 64 -y 11 -x 11 -p 2 -q 2 -u 4 -v 4 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver conv -n 1024 -c 64 -H 27 -W 27 -k 192 -y 5 -x 5 -p 2 -q 2 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver conv -n 1024 -c 192 -H 13 -W 13 -k 384 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver conv -n 1024 -c 384 -H 13 -W 13 -k 256 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver conv -n 1024 -c 256 -H 13 -W 13 -k 256 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
