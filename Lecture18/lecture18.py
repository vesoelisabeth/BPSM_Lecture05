#!/usr/bin/env python

#Lecture notes for Lecture 8 on Python

import re

accessions = [
	'xkn59438' ,
	'yhdck2' ,
	'eihd39d9' ,
	'chdsye847' ,
	'hedle3455' ,
	'xjhd53e' ,
	'45da' ,
	'de37dp']

for acc in accessions:
	print(acc)

outputs = []

#find the strings that that contain the number 5

if re.search(r'5', acc):
	outputs.append('contains the number 5: ' +acc)

#contains d or e

if re.search(r' [de]', acc):
	outputs.append('contains the letter d or e: ' +acc)

if re.search (r' d|e', acc):
	outputs.append('contains the letter d or e: ' +acc)
#contains d and e in that specific order 
