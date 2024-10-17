#!/bin/bash

#Notes for the Eddie lecture


#bash exercise at the end

s2015320@bioinfmsc5:~/Exercises/Lecture08$ nano lecture08.sh
s2015320@bioinfmsc5:~/Exercises/Lecture08$ chmod +x lecture08.sh
s2015320@bioinfmsc5:~/Exercises/Lecture08$ nano ncbi.sh
s2015320@bioinfmsc5:~/Exercises/Lecture08$ nano mock_NCI.fasta
s2015320@bioinfmsc5:~/Exercises/Lecture08$ nano mock_NCBI.fasta
s2015320@bioinfmsc5:~/Exercises/Lecture08$ chmod -x mock_NCBI.fasta
s2015320@bioinfmsc5:~/Exercises/Lecture08$ nano fixfasta.sh
s2015320@bioinfmsc5:~/Exercises/Lecture08$ nano mock_NCBI.fasta
s2015320@bioinfmsc5:~/Exercises/Lecture08$ ./mock_NCBI.fasta
-bash: ./mock_NCBI.fasta: Permission denied
s2015320@bioinfmsc5:~/Exercises/Lecture08$ chmod -x mock_NCBI.fasta
s2015320@bioinfmsc5:~/Exercises/Lecture08$ ./mock_NCBI.fasta
-bash: ./mock_NCBI.fasta: Permission denied
s2015320@bioinfmsc5:~/Exercises/Lecture08$ file mock_NCBI.fasta
mock_NCBI.fasta: Bourne-Again shell script, ASCII text executable
s2015320@bioinfmsc5:~/Exercises/Lecture08$ chmod +x fixfasta.sh
s2015320@bioinfmsc5:~/Exercises/Lecture08$ ./fixfasta.sh
#!/bin/bash

>NCBI_1
CACATGCTAGCTAGCTAGCTGACTGATCGATCGATGCTAGCTAGCTAGCTAGCTGATCGATCGTAGC
ATCGTAGCTAGCGTTATGCTAGATCGTAGCTGACTGACGT

>NCBI_2
gacatagctagctagctagctagctagctagctagctgatcgtagctagctagctagctagctagct
atgcatgctagctagctgactgatcgtagctagtgctagtagtcgatgctgatgctagctgatgcta
atcgtagctagctagctagctgatcgtatcgtagctg

>NCBI_3
gatcatgcatcgtagctagctagctagctagctgATCGTAGCTAGCTGATCTAactgatcgtagcta
acatgctagctgactgactagtcgatgctagctagctgatgactgactagctagctagctagctagc
tagctagctagttagtagtagtcgatctagctagctagctagctagctagc
./fixfasta.sh: line 7: syntax error near unexpected token `]]'
./fixfasta.sh: line 7: `if [[$line == \>* ; ]]  then'
s2015320@bioinfmsc5:~/Exercises/Lecture08$ nano fixfasta.sh
s2015320@bioinfmsc5:~/Exercises/Lecture08$ ./fixfasta.sh
#!/bin/bash

>NCBI_1
CACATGCTAGCTAGCTAGCTGACTGATCGATCGATGCTAGCTAGCTAGCTAGCTGATCGATCGTAGC
ATCGTAGCTAGCGTTATGCTAGATCGTAGCTGACTGACGT

>NCBI_2
gacatagctagctagctagctagctagctagctagctgatcgtagctagctagctagctagctagct
atgcatgctagctagctgactgatcgtagctagtgctagtagtcgatgctgatgctagctgatgcta
atcgtagctagctagctagctgatcgtatcgtagctg

>NCBI_3
gatcatgcatcgtagctagctagctagctagctgATCGTAGCTAGCTGATCTAactgatcgtagcta
acatgctagctgactgactagtcgatgctagctagctgatgactgactagctagctagctagctagc
tagctagctagttagtagtagtcgatctagctagctagctagctagctagc
./fixfasta.sh: line 17: syntax error near unexpected token `else'
./fixfasta.sh: line 17: `else'
s2015320@bioinfmsc5:~/Exercises/Lecture08$ nano fixfasta.sh
s2015320@bioinfmsc5:~/Exercises/Lecture08$ ./fixfasta.sh
./fixfasta.sh: line 18: syntax error near unexpected token `else'
./fixfasta.sh: line 18: `else'
s2015320@bioinfmsc5:~/Exercises/Lecture08$ nano fixfasta.sh
s2015320@bioinfmsc5:~/Exercises/Lecture08$ nano fixfasta2.sh
s2015320@bioinfmsc5:~/Exercises/Lecture08$ chmod +x fixfast2.sh
chmod: cannot access 'fixfast2.sh': No such file or directory
s2015320@bioinfmsc5:~/Exercises/Lecture08$ chmod +x fixfasta2.sh
s2015320@bioinfmsc5:~/Exercises/Lecture08$ ./fixfasta2.sh
s2015320@bioinfmsc5:~/Exercises/Lecture08$ ls
fixfasta2.sh  fixfasta.sh  lecture08.sh  mock_NCBI.fasta  singleline_NCBIseqs.fasta
s2015320@bioinfmsc5:~/Exercises/Lecture08$ cat singleline_NCBIseqs.fasta
#!/bin/bash>NCBI_1CACATGCTAGCTAGCTAGCTGACTGATCGATCGATGCTAGCTAGCTAGCTAGCTGATCGATCGTAGCATCGTAGCTAGCGTTATGCTAGATCGTAGCTGACTGACGT
>NCBI_2gacatagctagctagctagctagctagctagctagctgatcgtagctagctagctagctagctagctatgcatgctagctagctgactgatcgtagctagtgctagtagtcgatgctgatgctagctgatgctaatcgtagctagctagctagctgatcgtatcgtagctg
>NCBI_3gatcatgcatcgtagctagctagctagctagctgATCGTAGCTAGCTGATCTAactgatcgtagctaacatgctagctgactgactagtcgatgctagctagctgatgactgactagctagctagctagctagctagctagctagttagtagtagtcgatctagctagctagctagctagctagc
s2015320@bioinfmsc5:~/Exercises/Lecture08$ nano fixfasta2.sh
s2015320@bioinfmsc5:~/Exercises/Lecture08$ ./fixfasta2.sh
./fixfasta2.sh: line 1: singleline_NCBIseqs.fasta#!/bin/bash: No such file or directory
s2015320@bioinfmsc5:~/Exercises/Lecture08$ nano fixfasta2.sh
s2015320@bioinfmsc5:~/Exercises/Lecture08$ ./fixfasta2.sh
s2015320@bioinfmsc5:~/Exercises/Lecture08$ cat singleline_NCBIseqs.fasta
#!/BIN/BASH>NCBI_1CACATGCTAGCTAGCTAGCTGACTGATCGATCGATGCTAGCTAGCTAGCTAGCTGATCGATCGTAGCATCGTAGCTAGCGTTATGCTAGATCGTAGCTGACTGACGT
>NCBI_2GACATAGCTAGCTAGCTAGCTAGCTAGCTAGCTAGCTGATCGTAGCTAGCTAGCTAGCTAGCTAGCTATGCATGCTAGCTAGCTGACTGATCGTAGCTAGTGCTAGTAGTCGATGCTGATGCTAGCTGATGCTAATCGTAGCTAGCTAGCTAGCTGATCGTATCGTAGCTG
>NCBI_3GATCATGCATCGTAGCTAGCTAGCTAGCTAGCTGATCGTAGCTAGCTGATCTAACTGATCGTAGCTAACATGCTAGCTGACTGACTAGTCGATGCTAGCTAGCTGATGACTGACTAGCTAGCTAGCTAGCTAGCTAGCTAGCTAGTTAGTAGTAGTCGATCTAGCTAGCTAGCTAGCTAGCTAGC
s2015320@bioinfmsc5:~/Exercises/Lecture08$ git add .
s2015320@bioinfmsc5:~/Exercises/Lecture08$ git st
On branch master
Your branch is up-to-date with 'origin4/master'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
	new file:   fixfasta.sh
	new file:   fixfasta2.sh
	new file:   lecture08.sh
	new file:   mock_NCBI.fasta
	new file:   singleline_NCBIseqs.fasta

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
  (commit or discard the untracked or modified content in submodules)
	modified:   ../Lecture03 (modified content)

#END OF THE LECTURE


