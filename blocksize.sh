#!/bin/bash

# 指定输出文件名
output_file="Level3.out"

# 检查文件是否存在
if [ ! -f "$output_file" ]; then
    echo "Error: Output file does not exist."
    exit 1
fi

# 使用awk读取文件中的压缩块大小并计算平均值
awk '/Compressed block size:/ {sum += $4; count++} END {if (count > 0) print "Average Compressed Block Size: " sum / count " bytes"}' $output_file
