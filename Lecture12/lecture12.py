#!/usr/env python

import os, subprocess, shutil

print(open("plain_genomic_seq.txt").read().rstrip())

local_seq = open("plain_genomic_seq.txt").read().rstrip()

local_seq

#open and read the remote file, covnerting it to upper case as we do it

remotefile =  open("AJ223353_noheader.fasta2").read().upper()

remotefile

len(remotefile)

print(local_seq)
print(remotefile)
print("Converted seq  length in the file:" + " " + str(len(remotefile)))

local_seq = open("plain_genomic_seq.txt").read().upper()

len(local_seq)
len(local_seq.rstrip())
#the last command gives the length of the string, after removing any trailing whitespace (spaces, tabs, or newline characters)

remotefile_singleline = remotefile.replace("\n","")
remotefile_singleline

#Sequence ready, make a "copy" for other analyses
remotefile_singleline_ready = remotefile_singleline

#Convert local file to single line using "replace()
local_seq_singleline = local_seq.replace("\n","")
local_seq_singleline
