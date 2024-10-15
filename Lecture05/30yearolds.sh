#!/bin/bash

count=0
IFS=$'\t'
value=1994
while read name email city birthday_day birthday_month birthday_year country
do

if [ "${birthday_year}" -le "${value}" ];  
then
count=$((count+1));

fi
done < example_people_data.tsv
echo -e "There are ${count} people aged 30 or older"
