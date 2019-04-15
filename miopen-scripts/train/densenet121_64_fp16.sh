${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 3 -H 224 -W 224 -k 64 -y 7 -x 7 -p 3 -q 3 -u 2 -v 2 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 64 -H 112 -W 112 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 64 -H 56 -W 56 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 64 -H 56 -W 56 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 56 -W 56 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 56 -W 56 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 96 -H 56 -W 56 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 96 -H 56 -W 56 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 56 -W 56 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 56 -W 56 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 56 -W 56 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 56 -W 56 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 56 -W 56 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 56 -W 56 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 160 -H 56 -W 56 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 160 -H 56 -W 56 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 56 -W 56 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 56 -W 56 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 192 -H 56 -W 56 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 192 -H 56 -W 56 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 56 -W 56 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 56 -W 56 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 224 -H 56 -W 56 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 224 -H 56 -W 56 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 56 -W 56 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 56 -W 56 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 256 -H 56 -W 56 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 256 -H 56 -W 56 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 28 -W 28 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 28 -W 28 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 28 -W 28 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 28 -W 28 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 160 -H 28 -W 28 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 160 -H 28 -W 28 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 28 -W 28 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 28 -W 28 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 192 -H 28 -W 28 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 192 -H 28 -W 28 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 28 -W 28 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 28 -W 28 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 224 -H 28 -W 28 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 224 -H 28 -W 28 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 28 -W 28 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 28 -W 28 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 256 -H 28 -W 28 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 256 -H 28 -W 28 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 28 -W 28 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 28 -W 28 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 288 -H 28 -W 28 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 288 -H 28 -W 28 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 28 -W 28 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 28 -W 28 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 320 -H 28 -W 28 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 320 -H 28 -W 28 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 28 -W 28 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 28 -W 28 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 352 -H 28 -W 28 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 352 -H 28 -W 28 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 28 -W 28 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 28 -W 28 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 384 -H 28 -W 28 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 384 -H 28 -W 28 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 28 -W 28 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 28 -W 28 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 416 -H 28 -W 28 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 416 -H 28 -W 28 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 28 -W 28 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 28 -W 28 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 448 -H 28 -W 28 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 448 -H 28 -W 28 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 28 -W 28 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 28 -W 28 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 480 -H 28 -W 28 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 480 -H 28 -W 28 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 28 -W 28 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 28 -W 28 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 512 -H 28 -W 28 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 512 -H 28 -W 28 -k 256 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 256 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 256 -H 14 -W 14 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 14 -W 14 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 288 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 288 -H 14 -W 14 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 14 -W 14 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 320 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 320 -H 14 -W 14 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 14 -W 14 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 352 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 352 -H 14 -W 14 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 14 -W 14 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 384 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 384 -H 14 -W 14 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 14 -W 14 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 416 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 416 -H 14 -W 14 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 14 -W 14 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 448 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 448 -H 14 -W 14 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 14 -W 14 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 480 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 480 -H 14 -W 14 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 14 -W 14 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 512 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 512 -H 14 -W 14 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 14 -W 14 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 544 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 544 -H 14 -W 14 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 14 -W 14 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 576 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 576 -H 14 -W 14 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 14 -W 14 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 608 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 608 -H 14 -W 14 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 14 -W 14 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 640 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 640 -H 14 -W 14 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 14 -W 14 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 672 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 672 -H 14 -W 14 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 14 -W 14 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 704 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 704 -H 14 -W 14 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 14 -W 14 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 736 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 736 -H 14 -W 14 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 14 -W 14 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 768 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 768 -H 14 -W 14 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 14 -W 14 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 800 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 800 -H 14 -W 14 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 14 -W 14 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 832 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 832 -H 14 -W 14 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 14 -W 14 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 864 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 864 -H 14 -W 14 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 14 -W 14 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 896 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 896 -H 14 -W 14 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 14 -W 14 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 928 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 928 -H 14 -W 14 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 14 -W 14 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 960 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 960 -H 14 -W 14 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 14 -W 14 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 992 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 992 -H 14 -W 14 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 14 -W 14 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 1024 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 1024 -H 14 -W 14 -k 512 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 512 -H 7 -W 7 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 512 -H 7 -W 7 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 7 -W 7 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 7 -W 7 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 544 -H 7 -W 7 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 544 -H 7 -W 7 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 7 -W 7 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 7 -W 7 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 576 -H 7 -W 7 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 576 -H 7 -W 7 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 7 -W 7 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 7 -W 7 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 608 -H 7 -W 7 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 608 -H 7 -W 7 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 7 -W 7 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 7 -W 7 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 640 -H 7 -W 7 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 640 -H 7 -W 7 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 7 -W 7 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 7 -W 7 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 672 -H 7 -W 7 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 672 -H 7 -W 7 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 7 -W 7 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 7 -W 7 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 704 -H 7 -W 7 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 704 -H 7 -W 7 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 7 -W 7 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 7 -W 7 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 736 -H 7 -W 7 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 736 -H 7 -W 7 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 7 -W 7 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 7 -W 7 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 768 -H 7 -W 7 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 768 -H 7 -W 7 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 7 -W 7 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 7 -W 7 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 800 -H 7 -W 7 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 800 -H 7 -W 7 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 7 -W 7 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 7 -W 7 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 832 -H 7 -W 7 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 832 -H 7 -W 7 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 7 -W 7 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 7 -W 7 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 864 -H 7 -W 7 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 864 -H 7 -W 7 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 7 -W 7 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 7 -W 7 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 896 -H 7 -W 7 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 896 -H 7 -W 7 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 7 -W 7 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 7 -W 7 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 928 -H 7 -W 7 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 928 -H 7 -W 7 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 7 -W 7 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 7 -W 7 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 960 -H 7 -W 7 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 960 -H 7 -W 7 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 7 -W 7 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 7 -W 7 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 992 -H 7 -W 7 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 992 -H 7 -W 7 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 7 -W 7 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 7 -W 7 -k 32 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 1024 -H 7 -W 7 -m 1 -s 1 -r 1 ${OPTIONS}
