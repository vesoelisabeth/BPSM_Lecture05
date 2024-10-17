#!/bin/bash


count=0

while IFS="" read -r line ;
do
if [$line == \>* ; ]  then

if ((count>0)) ; then

echo "" >> singleline_NCBIseqs.fasta

fi

echo -n "$line" >> singleline_NCBIseqs.fasta

else

echo -n "$line" >> singleline_NCBIseqs.fasta

fi

done < mock_NCBI.fasta

echo "" >> singleline_NCBIseqs.fasta


