
#!/usr/bin/env python3

#Notes for Lecture14

accessions = ['ab56', 'bh84', 'hv76', 'ay93', 'ap97', 'bd72']

#complex for loop with multiple if statements within it

>>> for acc in accessions :
...     if acc.startswith('a') and acc.endswith('6') :
...             print("Both conditions 1 and 2 are True for " + acc)
...     if acc.startswith('a') or acc.endswith('6') :
...             print("At least one of conditions 1 and 2 is True for " + acc)
...     if (acc.startswith('b') or acc.startswith('h')) and acc.endswith('4') :
...             print("Complex condition is True for " + acc)
... 
Both conditions 1 and 2 are True for ab56
At least one of conditions 1 and 2 is True for ab56
Complex condition is True for bh84
At least one of conditions 1 and 2 is True for hv76
At least one of conditions 1 and 2 is True for ay93
At least one of conditions 1 and 2 is True for ap97

#formatting of the code - splitting along the lines

>>> for acc in accessions :
...     if (
...             ( acc.startswith('b')
...             or acc.startswith('h'))
...             and acc.endswith('4')
...                     ) :
...             print("complex condition is True for " + acc)
... 
complex condition is True for bh84


###########

#exercises

flydata = open("data.csv")

for geneline in flydata :
	gene_info = geneline.split(",")
	species = gene_info[0]
	seq = gene_info[1].upper()
	seq_len = len(gene_info[1]) #looking at the length of the sequence
	gene_name = gene_info[2]
	expressionlevel = int(gene_info[3]) #turning the values into integers 
#Q1.1
if "melanogaster" in species or "simulans" in species :
	print("Question 1 (melanogaster or simulans): " + species + " " + gene_name)
else :
	print("Question 1 (FAIL): " + species + " " + gene_name)

atcontent = (seq.count('A') + seq.count('T')) / seq_len
atstatus = "low"

if (atcontent >= 0.45 and atcontent <= 0.65) :
	atstatus="medium"
if (atcontent>0.65) :
	atstatus="high"
#Q1.2
if seq_len > 90 and seq_len < 110:
	print("Question 2 (seqlength>90 and <110): " + species + " " + gene_name)
else :
	print("Question 2 (FAIL): " + species + " " + gene_name)

#Q1.3
if atcontent<0.5 and expressionlevel>200:
	print("Question 3 (AT content<0.5 and expressionlevel>200): " + species + " " + gene_name)
else :
	print("Question 3 (FAIL): " + species + " " + gene_name)

#Q1.4
if gene_name.startswith("k") or gene_name.startswith("h") and ("Drosophila melanogaster" not in species) :
	print("Question 4 (gene names starting with k or h):  " + species + " " + gene_name)

else :
	print("Question 4 (FAIL): " + species + " " + gene_name)

#Q1.5

print("Question 5 (AT content status): " + gene_name + " " + atstatus)
 
