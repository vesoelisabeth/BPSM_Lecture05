#!/bin/bash

IFS=$'\t'
count=0
total_alignment_length=0  # To accumulate alignment lengths

read -r header < blastoutputnew.out

while read -r query_acc_ver subject_acc_ver identity alignment_length mismatches gap_opens q; do
    # Check if subject acc.ver is empty
    if [[ -z "$subject_acc_ver" ]]; then 
        echo -e "Blank space"
    else
        count=$((count + 1))
        total_alignment_length=$((total_alignment_length + alignment_length))  # Accumulate alignment length
        # If you need pc_identity, you should add logic to accumulate or calculate it as well.
    fi
done < blastoutputnew.out

# Output results
if [[ $count -gt 0 ]]; then
    average_alignment_length=$((total_alignment_length / count))  # Calculate average
    echo -e "${count}\t${average_alignment_length}\t${identity}"  # Modify as needed
else
    echo -e "No valid entries found."
fi
