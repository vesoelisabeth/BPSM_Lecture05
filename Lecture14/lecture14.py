#!/usr/bin/env python3

#Notes for Lecture14

flydata = open("data.csv")

for geneline in flydata :
	gene_info = geneline.split(",")
	species = gene_info[0]
	seq = gene_info[1].upper()
	seq_len = len(gene_info[1]) #looking at the length of the sequence
	gene_name = gene_info[2]
	expressionlevel = int(gene_info[3]) #turning the values into integers 

if "melanogaster" in species or "simulans" in species :
	print("Question 1 (melanogaster or simulans): " + species + " " + genenames)
else :
	print("Question 1 (FAIL): " species + " " + genenames)
