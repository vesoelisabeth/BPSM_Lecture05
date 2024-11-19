#!/usr/bin/env python

#Lecture09 for Python - Matplotlib


import os
import matplotlib.pyplot as plt

genome = open("ecoli.txt").read().replace('\n', '').upper()
len(genome)
window=1000
#Regions wanted
regions=[50000,100000,len(genome)]


