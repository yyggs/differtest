#!/bin/bash

output_file="Level2.out"

if [ ! -f "$output_file" ]; then
    echo "Error: Output file does not exist."
    exit 1
fi

awk '/Compressed block size:/ {sum += $4; count++} END {if (count > 0) print "Average Compressed Block Size: " sum / count " bytes"}' $output_file
