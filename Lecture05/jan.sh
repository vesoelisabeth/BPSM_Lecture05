#!/bin/bash

count=0
IFS='$\t'

while read name email city birthday_day birthday_month birhday_yeear country

do

if  [ "${name}" == "Jan" ] | [ "${#name}" -eq "3" ]

then

count=$((count+1))


fi

done < example_people_data.tsv

echo -e "There are ${count} Jans"
