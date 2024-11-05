#!/usr/bin/env python3

#code for Lecture15

my_dna = "actgatacatatatatcgatgcgttcat"

length = len(my_dna)

a_count = my_dna.upper().count('A')
t_count = my_dna.upper().count('T')
at_content = (a_count + t_count) / length

print("AT content of " + my_dna + " is " + str(at_content))


#our first function

def get_at_content(some_dna):
    length = len(some_dna)
    a_count = some_dna.upper().count('A')
    t_count = some_dna.upper().count('T')
    at_content = (a_count + t_count) / length
    return at_content


get_at_content('actgatacatatatatcgatgcgttcat')

get_at_content(my_dna)
at = get_at_content("actgatacatatatatcgatgcgttcat")


#Exercises for this lecture

protein = "MSRSLLLRFLLFLLLLPPLP"
aa = "R"

aa_count = protein.count(aa)
protein_length = len(protein)
percentage = aa_count*100 / protein_length

print(percentage)


def get_aa_content(protein, aa):
    length = len(protein)
    aa_count = protein.upper().count(aa.upper())
    percentage = (aa_count / protein_length) * 100
    return percentage

assert round(protein("MSRSLLLRFLLFLLLLPPLP", ["M"])) == 5
assert round(protein("MSRSLLLRFLLFLLLLPPLP", ['F', 'S', 'L'])) == 70
assert round(protein("MSRSLLLRFLLFLLLLPPLP")) == 65
