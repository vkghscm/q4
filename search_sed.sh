#!/bin/bash

# Input file path
input_file="/home/ec2-user/search.txt"

# Output file path
output_file="/home/ec2-user/replace.new"

# Check if the input file exists
if [ -f "$input_file" ]; then
    # Replace "SEARCH" with "REPLACE" and save to output file
    sed 's/SEARCH/REPLACE/g' "$input_file" > "$output_file"

    echo "Replacement complete. Output file: $output_file"
else
    echo "Input file does not exist: $input_file"
fi
