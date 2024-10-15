#!/bin/bash

#How many people are there in total?


count=0
IFS=$'\t'
while read name email city birthday_day birthday_month birthday_year country
do
 if test -z  "${name}" || test ${country} == "country"

# test -z for whther the name is blank; II or pipeline. if the first option does not work, do the second one

then
 echo -e "Blank line found"
else
 count=$((count+1))

fi

done < example_people_data.tsv

echo -e "There are ${count} people in the set"
