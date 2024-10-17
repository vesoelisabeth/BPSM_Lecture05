 #!/bin/bash

IFS=$'\t'  # Set IFS to tab
count=0

# Read the header line and ignore it
read -r header < blastoutputnew.out

while read -r query_acc_ver subject_acc_ver identity alignment_length mismatches gap_opens q; do
    # Check if subject acc.ver is empty
    if [[ -z "$subject_acc_ver" ]]; then 
        echo -e "Blank space"
    else
        count=$((count + 1))
    fi
done < blastoutputnew.out

echo -e "There are ${count} sequences on the list"

echo -e "${count}\t${alighment_length}\t${subject_acc_ver}" >> subject_accessions.exercise.out


echo -e "${count}\t${alignment_length}\t${pc_identity}" >> al_leng_pcID.exercise.out
