${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 3 -H 224 -W 224 -k 64 -y 7 -x 7 -p 3 -q 3 -u 2 -v 2 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 64 -H 112 -W 112 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 64 -H 56 -W 56 -k 64 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 64 -H 56 -W 56 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 64 -H 56 -W 56 -k 64 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 64 -H 56 -W 56 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 64 -H 56 -W 56 -k 256 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 256 -H 56 -W 56 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 64 -H 56 -W 56 -k 256 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 256 -H 56 -W 56 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 256 -H 56 -W 56 -k 64 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 64 -H 56 -W 56 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 64 -H 56 -W 56 -k 64 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 64 -H 56 -W 56 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 64 -H 56 -W 56 -k 256 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 256 -H 56 -W 56 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 256 -H 56 -W 56 -k 64 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 64 -H 56 -W 56 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 64 -H 56 -W 56 -k 64 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 64 -H 56 -W 56 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 64 -H 56 -W 56 -k 256 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 256 -H 56 -W 56 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 256 -H 56 -W 56 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 56 -W 56 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 56 -W 56 -k 128 -y 3 -x 3 -p 1 -q 1 -u 2 -v 2 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 28 -W 28 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 28 -W 28 -k 512 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 512 -H 28 -W 28 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 256 -H 56 -W 56 -k 512 -y 1 -x 1 -p 0 -q 0 -u 2 -v 2 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 512 -H 28 -W 28 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 512 -H 28 -W 28 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 28 -W 28 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 28 -W 28 -k 128 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 28 -W 28 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 28 -W 28 -k 512 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 512 -H 28 -W 28 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 512 -H 28 -W 28 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 28 -W 28 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 28 -W 28 -k 128 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 28 -W 28 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 28 -W 28 -k 512 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 512 -H 28 -W 28 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 512 -H 28 -W 28 -k 128 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 28 -W 28 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 28 -W 28 -k 128 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 128 -H 28 -W 28 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 128 -H 28 -W 28 -k 512 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 512 -H 28 -W 28 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 512 -H 28 -W 28 -k 256 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 256 -H 28 -W 28 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 256 -H 28 -W 28 -k 256 -y 3 -x 3 -p 1 -q 1 -u 2 -v 2 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 256 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 256 -H 14 -W 14 -k 1024 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 1024 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 512 -H 28 -W 28 -k 1024 -y 1 -x 1 -p 0 -q 0 -u 2 -v 2 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 1024 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 1024 -H 14 -W 14 -k 256 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 256 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 256 -H 14 -W 14 -k 256 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 256 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 256 -H 14 -W 14 -k 1024 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 1024 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 1024 -H 14 -W 14 -k 256 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 256 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 256 -H 14 -W 14 -k 256 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 256 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 256 -H 14 -W 14 -k 1024 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 1024 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 1024 -H 14 -W 14 -k 256 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 256 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 256 -H 14 -W 14 -k 256 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 256 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 256 -H 14 -W 14 -k 1024 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 1024 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 1024 -H 14 -W 14 -k 256 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 256 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 256 -H 14 -W 14 -k 256 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 256 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 256 -H 14 -W 14 -k 1024 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 1024 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 1024 -H 14 -W 14 -k 256 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 256 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 256 -H 14 -W 14 -k 256 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 256 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 256 -H 14 -W 14 -k 1024 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 1024 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 1024 -H 14 -W 14 -k 512 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 512 -H 14 -W 14 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 512 -H 14 -W 14 -k 512 -y 3 -x 3 -p 1 -q 1 -u 2 -v 2 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 512 -H 7 -W 7 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 512 -H 7 -W 7 -k 2048 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 2048 -H 7 -W 7 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 1024 -H 14 -W 14 -k 2048 -y 1 -x 1 -p 0 -q 0 -u 2 -v 2 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 2048 -H 7 -W 7 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 2048 -H 7 -W 7 -k 512 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 512 -H 7 -W 7 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 512 -H 7 -W 7 -k 512 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 512 -H 7 -W 7 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 512 -H 7 -W 7 -k 2048 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 2048 -H 7 -W 7 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 2048 -H 7 -W 7 -k 512 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 512 -H 7 -W 7 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 512 -H 7 -W 7 -k 512 -y 3 -x 3 -p 1 -q 1 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 512 -H 7 -W 7 -m 1 -s 1 -r 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver convfp16 -n 64 -c 512 -H 7 -W 7 -k 2048 -y 1 -x 1 -p 0 -q 0 -u 1 -v 1 -l 1 -j 1 -m conv -g 1 -t 1 ${OPTIONS}
${BIN_DIR}/MIOpenDriver bnormfp16 -n 64 -c 2048 -H 7 -W 7 -m 1 -s 1 -r 1 ${OPTIONS}
