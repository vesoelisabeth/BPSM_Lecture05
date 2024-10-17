#!/bin/bash
count=0

# Clear the output file
> singleline_NCBIseqs.fasta

while IFS="" read -r line; do
    if [[ $line == \>* ]]; then  # Fixed spacing around brackets
        if ((count > 0)); then
            echo "" >> singleline_NCBIseqs.fasta  # Add a newline if not the first header
        fi
        echo -n "$line" >> singleline_NCBIseqs.fasta  # Write the header line
        count=$((count + 1))  # Increment count
    else
        echo -n "$line" | tr '[:lower:]' '[:upper:]' >> singleline_NCBIseqs.fasta
    fi
done < mock_NCBI.fasta

echo "" >> singleline_NCBIseqs.fasta  # Final newline
