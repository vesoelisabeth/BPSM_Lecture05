#!/usr/bin/env python3

#part1
dna_sequence = "ACTGATCGATTACGTATAGTATTTGCTATCATACATATATATCGATGCGTTCAT"
a_count = dna_sequence.count("A")
print ("There are", str(a_count), "A nucleotides in the sequence")
t_count = dna_sequence.count("T")
print ("There are", str(t_count), "T nucleotides in the sequences")

combined_seq = a_count + t_count
leng_seq = len(dna_sequence)
print (combined_seq / leng_seq)

#part2
dna_seq = "ACTGATCGATTACGTATAGTATTTGCTATCATACATATATATCGATGCGTTCAT"
complement_seq = dna_seq.replace("A", "t").replace("T", "a")
complement2_seq = complement_seq.replace("C", "g").replace("G", "c")
complement3_seq = complement2_seq.upper()
print("This is the original DNA sequence:" + dna_seq + " and this is its complement: " + complement3_seq)

#part3

dna = "ACTGATCGATTACGTATAGTAGAATTCTATCATACATATATATCGATGCGTTCAT"
motif = "GAATTC"
#need to build a program which will calculate the size of the two fragments that will be produced when the DNA sequence is digested with EcoRI

#find the position of the motif G*AATTC in the sequence

fragmentlength = dna.find(motif) +1 

#calculating the length of the second fragment based on the cut position 

frag2length = len(dna)- fragmentlength

print("Length of the first fragment is" + " " +  str(fragmentlength) + " " + "and the length of the second fragment is" + " " + str(frag2length))

#find the position of the motif G*AATTC in the sequence

dna.find(motif)
motifcount = dna.count('GAATTC')

print(dna + " " +  "has this motif appearing" + " " + str(motifcount) + " " + "time")

#part4

#splicing out introns
#this gDNA has two exons and an intron
#first exon from pos 0 to 62, second 90 to the end
#write a program that will print out just the coding regions of the DNA sequence
gdna = " ATCGATCGATCGATCGACTGACTAGTCATAGCTATGCATGTAGCTACTCGATCGATCGATCGATCGATCGATCGATCGATCGATCATGCTATCATCGATCGATATCGATGCATCGACTACTAT"
exon1 = gdna[0:63]
exon2 = gdna[90: ]
codingregion = exon1 + exon2
print("Coding region of the gDNA:" + " " + codingregion)
print("This is exon1" + " " + exon1 + " " +  "and this is  exon2" + " " + exon2)


#write a program that will calculate what percentage of the DNA seq is conding

codereg_length = len(codingregion)
code_perce = (codereg_length / len(gdna))*100
print(f"Percentage of coding seq in gDNA:{code_perce:.2f}%") 

#write a program that will print out the original DNAseq  with coding bases in uppercase and non-coding in lower
intron =  gdna[63:90]
intron = intron.lower()
newgdna =  exon1 + intron + exon2

print("Updated gDNA sequence with distinguished exons and an intron:" + newgdna)
