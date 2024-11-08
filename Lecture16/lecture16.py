#!/usr/bin/env python


#Lecture 6 for Python

import os
os.system('clear')
print ("\n\nImported os\n\n")

dna = "ATCGTATCGATGTACGCTGA"
a_count = dna.upper().count("A")
t_count = dna.upper().count("T")
g_count = dna.upper().count("G")
c_count = dna.upper().count("C")
print("a_count", "t_count", "g_count", "c_count")


enzymes = { 
'EcoRI' : 'GAATTC',
'AvaII' : 'GGACC',
'BisI'  : 'GCNGC' 
}

enzymes['BisI']

motif = enzymes['BisI']

list(dna)

#creating an empty dictionary

enzymes = {}

enzymes['EcoRI'] = 'GAATTC'
enzymes['AvaII'] = 'GGACC'
enzymes['BisI'] = 'GCNGC'
enzymes['RanDomI'] = 'GCNYC'
enzymes['RanDomI'] = 'NewYorkCITY'
enzymes['RanDomI'] = enzymes['RanDomI'] + ' ABCDE,34'

print(enzymes)

enzymes2 = { 'EcoRI' : 'GAATTC','AvaII' : 'GGACC','BisI' : 'GCNGC' }

print(enzymes2)
print("\n".join(enzymes2))
print("\n".join(enzymes2.values()))


len(enzymes)
len(enzymes2)
enzymes.keys()
enzymes.values()



foo = list(enzymes)
foo.sort()


enzymes.get('EcoRI')
enzymes.get('RanDomI')


#exercises for the lecture16


#question1

def personal(name, age, col, py, world) :
	import string
	print("You have the following questions to answer:" :

