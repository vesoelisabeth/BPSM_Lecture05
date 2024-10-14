#!/bin/bash

files=(*.fq.gz)

for ((i=0; i<${#files[@]}; i+=2)); do
    # Check if the next file exists
    if [[ -f "${files[i+1]}" ]]; then
        echo "Processing: ${files[i]} and ${files[i+1]}"
        fastqc "${files[i]}" "${files[i+1]}"
    else
        echo "Warning: No pair found for ${files[i]}"
    fi
done
