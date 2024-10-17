
#!/bin/bash

Lecture07 code notes


Last login: Thu Oct 17 11:50:17 on console

The default interactive shell is now zsh.
To update your account to use zsh, please run `chsh -s /bin/zsh`.
For more details, please visit https://support.apple.com/kb/HT208050.
(base) Elisabeths-MacBook-Pro:~ vesoelisabeth$ ssh -X s2015320@129.215.237.197
s2015320@129.215.237.197's password: 
Welcome to Ubuntu 20.04.6 LTS (GNU/Linux 5.15.0-119-generic x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/pro
 

############  PLEASE NOTE ############

Dear Users

Recently, we had a very unpleasant incident where a user lost a lot of data
due to a software issue. The type of incident was such that our nightly
backups were unable to save the day.

While we try our very best to protect your data to the best of our abilities,
Murphy's law does sometimes strike.

Please remember that NO ONE will look after or value your data as much as
you do yourself. Take a backup. If you need help doing this, please reach out
to your tutor or email the sysadmin at IS.Helpline@ed.ac.uk with the 
subject line FAO Biology Systems. 

############  PLEASE NOTE ############

 
 
Last login: Wed Oct 16 15:49:16 2024 from 10.126.192.7
s2015320@bioinfmsc5:~$ cd Exercises
s2015320@bioinfmsc5:~/Exercises$ ls -l
total 12
drwxr-xr-x 3 s2015320 g_s2015320   50 Oct 15 12:41 Lecture03
drwxr-xr-x 4 s2015320 g_s2015320  257 Oct 12 21:22 Lecture04
drwxr-xr-x 2 s2015320 g_s2015320 4096 Oct 16 00:03 Lecture05
drwxr-xr-x 2 s2015320 g_s2015320 4096 Oct 16 17:51 Lecture06
drwxr-xr-x 2 s2015320 g_s2015320   95 Oct 11 16:38 Lecture07
drwxr-xr-x 2 s2015320 g_s2015320   10 Oct 11 10:20 Lecture08
drwxr-xr-x 2 s2015320 g_s2015320   34 Oct 15 12:33 Lecture09
-rw-r--r-- 1 s2015320 g_s2015320  195 Oct  4 11:34 message_to_al
-rw-r--r-- 1 s2015320 g_s2015320    0 Oct 14 13:30 myfiles.list
drwxr-xr-x 3 s2015320 g_s2015320   51 Oct 14 20:48 Pipeline
s2015320@bioinfmsc5:~/Exercises$ cd Lecture06
s2015320@bioinfmsc5:~/Exercises/Lecture06$ ls -l
total 85516
-rwxr-xr-x 1 s2015320 g_s2015320      640 Oct 16 16:55 blastex7a.sh
-rwxr-xr-x 1 s2015320 g_s2015320      876 Oct 16 17:02 blastex7b.sh
-rwxr-xr-x 1 s2015320 g_s2015320   161612 Oct 16 17:51 blastinawk.sh
-rw-r--r-- 1 s2015320 g_s2015320        0 Oct  4 11:26 blastoutoutput2.out
-rw-r--r-- 1 s2015320 g_s2015320   385111 Oct  4 11:23 blastoutput1.out
-rw-r--r-- 1 s2015320 g_s2015320    38612 Oct  4 11:27 blastoutput2.out
-rw-r--r-- 1 s2015320 g_s2015320    38612 Oct 16 16:07 blastoutputnew.out
-rw-r--r-- 1 s2015320 g_s2015320   119664 Oct 16 15:59 first_seq_character.txt
-rw-r--r-- 1 s2015320 g_s2015320      279 Oct 16 16:02 lecture06.sh
-rw-r--r-- 1 s2015320 g_s2015320 27303735 Oct  4  2012 nem.fasta
-rw-r--r-- 1 s2015320 g_s2015320 27303735 Oct  4  2012 nem.fasta.1
-rw-r--r-- 1 s2015320 g_s2015320    20480 Oct 16 16:00 nem.pdb
-rw-r--r-- 1 s2015320 g_s2015320  8775689 Oct 16 16:00 nem.phr
-rw-r--r-- 1 s2015320 g_s2015320   478744 Oct 16 16:00 nem.pin
-rw-r--r-- 1 s2015320 g_s2015320      425 Oct 16 16:00 nem.pjs
-rw-r--r-- 1 s2015320 g_s2015320   717992 Oct 16 16:00 nem.pot
-rw-r--r-- 1 s2015320 g_s2015320 21923788 Oct 16 16:00 nem.psq
-rw-r--r-- 1 s2015320 g_s2015320    16384 Oct 16 16:00 nem.ptf
-rw-r--r-- 1 s2015320 g_s2015320   239332 Oct 16 16:00 nem.pto
-rw-r--r-- 1 s2015320 g_s2015320     1629 Oct 16 16:05 testsequence.fasta
s2015320@bioinfmsc5:~/Exercises/Lecture06$ cd Lecture07
-bash: cd: Lecture07: No such file or directory
s2015320@bioinfmsc5:~/Exercises/Lecture06$ cd ..
s2015320@bioinfmsc5:~/Exercises$ cd Lecture07
s2015320@bioinfmsc5:~/Exercises/Lecture07$ ls -al
total 308
drwxr-xr-x  2 s2015320 g_s2015320     95 Oct 11 16:38 .
drwxr-xr-x 11 s2015320 g_s2015320    264 Oct 15 10:12 ..
-rw-r--r--  1 s2015320 g_s2015320 305282 Oct 11 16:38 Cosmoscarta.nuc.fa
-rw-r--r--  1 s2015320 g_s2015320   1340 Oct 11 16:38 Cosmoscarta.nuc.gis
-rwxr-xr-x  1 s2015320 g_s2015320     37 Oct 11 16:38 lecture07.sh
s2015320@bioinfmsc5:~/Exercises/Lecture07$ nano lecture07.sh
s2015320@bioinfmsc5:~/Exercises/Lecture07$ http://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?db=nucleotide&query_key=1&WebEnv
[1] 1491647
[2] 1491648
-bash: http://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?db=nucleotide: No such file or directory
-bash: WebEnv: command not found
[1]-  Exit 127                http://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?db=nucleotide
[2]+  Done                    query_key=1
s2015320@bioinfmsc5:~/Exercises/Lecture07$ =MCID_652278055dd7ba5b3618cb25&rettype=
[1] 1491650
s2015320@bioinfmsc5:~/Exercises/Lecture07$ fasta&retmode=text-bash: =MCID_652278055dd7ba5b3618cb25: command not found
q
[2] 1491652
[1]   Exit 127                =MCID_652278055dd7ba5b3618cb25
s2015320@bioinfmsc5:~/Exercises/Lecture07$ -bash: fasta: command not found
^C
[2]+  Exit 127                fasta
s2015320@bioinfmsc5:~/Exercises/Lecture07$ beast="Cosmoscarta"
s2015320@bioinfmsc5:~/Exercises/Lecture07$ db="nucleotide"
s2015320@bioinfmsc5:~/Exercises/Lecture07$ efetchstuff=$(wget -qO- "http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esearch.fcgi?db=nucleotide&term=Cosmoscarta&usehistory=y" \
> | egrep "QueryKey|WebEnv")
s2015320@bioinfmsc5:~/Exercises/Lecture07$ echo ${efetchstu
> ff}
-bash: ${efetchstu
ff}: bad substitution
s2015320@bioinfmsc5:~/Exercises/Lecture07$ echo ${efetchstuff}
<eSearchResult><Count>131</Count><RetMax>20</RetMax><RetStart>0</RetStart><QueryKey>1</QueryKey><WebEnv>MCID_6710feb69f4f6551ac0bc115</WebEnv><IdList>
s2015320@bioinfmsc5:~/Exercises/Lecture07$ echo ${efetchstu
> ff}^C
s2015320@bioinfmsc5:~/Exercises/Lecture07$ IFS="/><"
s2015320@bioinfmsc5:~/Exercises/Lecture07$ echo ${efetchstu
> echo ${efetchstuff}
> 
> 
> ^C
s2015320@bioinfmsc5:~/Exercises/Lecture07$ echo ${efetchstuff}
 eSearchResult  Count 131  Count  RetMax 20  RetMax  RetStart 0  RetStart  QueryKey 1  QueryKey  WebEnv MCID_6710feb69f4f6551ac0bc115  WebEnv  IdList
s2015320@bioinfmsc5:~/Exercises/Lecture07$ echo ${efetchstu
> ff} | awk '{print $(NF-5),$(NF-2)}'
-bash: ${efetchstu
ff}: bad substitution
s2015320@bioinfmsc5:~/Exercises/Lecture07$ echo ${efetchstuff} | awk '{print $(NF-5),$(NF-2)}'
1 MCID_6710feb69f4f6551ac0bc115
s2015320@bioinfmsc5:~/Exercises/Lecture07$ QueryKey=$(echo ${efetchstu
> ff} | awk '{print $(NF-5)}')
-bash: ${efetchstu
ff}: bad substitution
s2015320@bioinfmsc5:~/Exercises/Lecture07$ QueryKey=$(echo ${efetchstuff} | awk '{print $(NF-5)}')
s2015320@bioinfmsc5:~/Exercises/Lecture07$ echo ${QueryKey}
1
s2015320@bioinfmsc5:~/Exercises/Lecture07$ WebEnv=$(echo ${efetchstuff} | awk '{print $(NF-2)}')
s2015320@bioinfmsc5:~/Exercises/Lecture07$ eco $(WebEnv)
-bash: WebEnv: command not found
-bash: eco: command not found
s2015320@bioinfmsc5:~/Exercises/Lecture07$ eco ${WebEnv}
-bash: eco: command not found
s2015320@bioinfmsc5:~/Exercises/Lecture07$ echo ${WebEnv}
MCID_6710feb69f4f6551ac0bc115
s2015320@bioinfmsc5:~/Exercises/Lecture07$ unset IFS
s2015320@bioinfmsc5:~/Exercises/Lecture07$ wget -qO cosmoscarta_sequences.fasta \
> "http://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?db= ${db} &query_key= ${QueryKey} &WebEnv= ${WebEnv} &rettype=fasta&retmode=text"
s2015320@bioinfmsc5:~/Exercises/Lecture07$ head -3 cosmoscarta_sequences.fasta
s2015320@bioinfmsc5:~/Exercises/Lecture07$ head -3 cosmoscarta_sequences.fasta
s2015320@bioinfmsc5:~/Exercises/Lecture07$ ls -al
total 308
drwxr-xr-x  2 s2015320 g_s2015320    134 Oct 17 13:20 .
drwxr-xr-x 11 s2015320 g_s2015320    264 Oct 15 10:12 ..
-rw-r--r--  1 s2015320 g_s2015320 305282 Oct 11 16:38 Cosmoscarta.nuc.fa
-rw-r--r--  1 s2015320 g_s2015320   1340 Oct 11 16:38 Cosmoscarta.nuc.gis
-rw-r--r--  1 s2015320 g_s2015320      0 Oct 17 13:20 cosmoscarta_sequences.fasta
-rwxr-xr-x  1 s2015320 g_s2015320     37 Oct 11 16:38 lecture07.sh
s2015320@bioinfmsc5:~/Exercises/Lecture07$ grep -c ">" cosmoscarta_sequnces.fasta
grep: cosmoscarta_sequnces.fasta: No such file or directory
s2015320@bioinfmsc5:~/Exercises/Lecture07$ wget -qO cosmoscarta_sequences.fasta "http://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?db= ${db} &query_key= ${QueryKey} &WebEnv= ${WebEnv} &rettype=fasta&retmode=text"
s2015320@bioinfmsc5:~/Exercises/Lecture07$ wget -qO cosmoscarta_sequences.fasta \
> "http://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?db=${db}&query_key=${QueryKey}&WebEnv=${WebEnv}&rettype=fasta&retmode=text"

s2015320@bioinfmsc5:~/Exercises/Lecture07$ 
s2015320@bioinfmsc5:~/Exercises/Lecture07$ ls -lh cosmoscarta_sequences.fasta
-rw-r--r-- 1 s2015320 g_s2015320 302K Oct 17 13:27 cosmoscarta_sequences.fasta
s2015320@bioinfmsc5:~/Exercises/Lecture07$ grep -c ">" cosmoscarta_sequnces.fasta
grep: cosmoscarta_sequnces.fasta: No such file or directory
s2015320@bioinfmsc5:~/Exercises/Lecture07$ grep -c ">" cosmoscarta_sequences.fasta
131
s2015320@bioinfmsc5:~/Exercises/Lecture07$ grep -m3 ">" cosmoscarta_sequences.fasta
>OM721639.1 Cosmoscarta pulchella voucher C-00129 histone 3 (H3) mRNA, partial cds
>OM721638.1 Cosmoscarta septempunctata voucher C-00126 histone 3 (H3) mRNA, partial cds
>OM721630.1 Cosmoscarta bispecularis voucher C-00165 histone 3 (H3) mRNA, partial cds
s2015320@bioinfmsc5:~/Exercises/Lecture07$ sh -c "$(wget -q ftp://ftp.ncbi.nlm.nih.gov/entrez/entrezdirect/install-edirect.sh -O -)"

Entrez Direct has been successfully downloaded and installed.

In order to complete the configuration process, please execute the following:

  echo "source ~/.bash_profile" >> ${HOME}/.bashrc
  echo "export PATH=/home/s2015320/edirect:\${PATH}" >> ${HOME}/.bash_profile

or manually edit the PATH variable assignment in your .bash_profile file.

Would you like to do that automatically now? [y/N]
y
OK, done.

To activate EDirect for this terminal session, please execute the following:

export PATH=${HOME}/edirect:${PATH}

s2015320@bioinfmsc5:~/Exercises/Lecture07$ cat ~/.bast_profile | grep edirect
cat: /home/s2015320/.bast_profile: No such file or directory
s2015320@bioinfmsc5:~/Exercises/Lecture07$ cat ~/.bash_profile | grep edirect
export PATH=/home/s2015320/edirect:${PATH}
s2015320@bioinfmsc5:~/Exercises/Lecture07$ cat ~/.bashrc ? grep edirect
export PATH=/home/s2015320/edirect:${PATH}
source ~/.bash_profile
cat: '?': No such file or directory
cat: grep: No such file or directory
cat: edirect: No such file or directory
s2015320@bioinfmsc5:~/Exercises/Lecture07$ cat ~/.bashrc | grep edirect
export PATH=/home/s2015320/edirect:${PATH}
s2015320@bioinfmsc5:~/Exercises/Lecture07$ esearch -h
-bash: esearch: command not found
s2015320@bioinfmsc5:~/Exercises/Lecture07$ esearch --h
-bash: esearch: command not found
s2015320@bioinfmsc5:~/Exercises/Lecture07$ esearch -h
-bash: esearch: command not found
s2015320@bioinfmsc5:~/Exercises/Lecture07$ cd /home/s2015320/edirect:${PATH}
-bash: cd: /home/s2015320/edirect:/localdisk/home/ubuntu-software/SPAdes-3.15.5-Linux/bin:/opt/R/4.3.1/lib/R/bin/:/localdisk/home/ubuntu-software/bowtie2-2.5.4/:/localdisk/home/ubuntu-software/ncbi-blast-2.13.0+-src/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/localdisk/home/ubuntu-software/kaiju/bin/:/localdisk/home/ubuntu-software/aliview:/localdisk/home/ubuntu-software/artemis:/localdisk/home/ubuntu-software/Augustus/bin:/localdisk/home/ubuntu-software/BayesTraitsV4.0.0-Linux/:/localdisk/home/ubuntu-software/bbmap:/localdisk/home/ubuntu-software/bcftools-1.16/bin:/localdisk/home/ubuntu-software/bedops_linux_x86_64-v2.4.41/:/localdisk/home/ubuntu-software/bedtools/bin/:/localdisk/home/ubuntu-software/BRAKER-2.1.6/scripts:/localdisk/home/ubuntu-software/bwa:/localdisk/home/ubuntu-software/Anaconda3/bin:/localdisk/home/ubuntu-software/FastME/bin/:/localdisk/home/ubuntu-software/freebayes::/localdisk/home/ubuntu-software/gemma_0.98.5:/localdisk/home/ubuntu-software/go/bin:/localdisk/home/ubuntu-software/hisat2-2.2.1:/localdisk/home/ubuntu-software/hmmer-3.3.2:/localdisk/home/ubuntu-software/htslib-1.16:/localdisk/home/ubuntu-software/iqtree-2.2.0-Linux/bin:/localdisk/home/ubuntu-software/kallisto:/localdisk/home/ubuntu-software/kinfin-1.0.3:/localdisk/home/ubuntu-software/MAFFT_7.505/bin:/localdisk/home/ubuntu-software/mcl-14-137/bin:/localdisk/home/ubuntu-software/meme/bin:/localdisk/home/ubuntu-software/meme/libexec/meme-5.5.7:/localdisk/home/ubuntu-software/metaeuk/bin/:/localdisk/home/ubuntu-software/Notung-2.9.1.5:/localdisk/home/ubuntu-software/orthofinder_2.5.4:/localdisk/home/ubuntu-software/php-8.2.19/bin/:/localdisk/home/ubuntu-software/phylip-3.697/exe:/localdisk/home/ubuntu-software/PhyML-4X:/localdisk/home/ubuntu-software/picard:/localdisk/home/ubuntu-software/primer3-2.6.1/src:/localdisk/home/ubuntu-software/samclip:/localdisk/home/ubuntu-software/samtools-1.16.1:/localdisk/home/ubuntu-software/selscan/bin/linux/:/localdisk/home/ubuntu-software/skewer-0.2.2:/localdisk/home/ubuntu-software/smalt:/localdisk/home/ubuntu-software/sra-toolkit/bin:/localdisk/home/ubuntu-software/STAR-2.7.3a/bin/Linux_x86_64_static:/localdisk/home/ubuntu-software/Tablet.1.21.02.08/:/localdisk/home/ubuntu-software/tophat-2.1.1.Linux_x86_64:/localdisk/home/ubuntu-software/trinityrnaseq-v2.15.2:/localdisk/home/ubuntu-software/velvet_software:/localdisk/home/ubuntu-software/vsearch-2.22.1-linux-x86_64-static/bin:/home/ubuntu-software/wtdbg: No such file or directory
s2015320@bioinfmsc5:~/Exercises/Lecture07$ esearch -db nucleotide -query "Cosmoscarta[organism]"
-bash: esearch: command not found
s2015320@bioinfmsc5:~/Exercises/Lecture07$ esearch -version
-bash: esearch: command not found
s2015320@bioinfmsc5:~/Exercises/Lecture07$ export PATH=${HOME}/edirect:${PATH}
s2015320@bioinfmsc5:~/Exercises/Lecture07$ esearch -version
22.8
s2015320@bioinfmsc5:~/Exercises/Lecture07$ esearch -db nucleotide -query "Cosmoscarta[organism]"
<ENTREZ_DIRECT>
  <Db>nuccore</Db>
  <WebEnv>MCID_671107188554da95110762a3</WebEnv>
  <QueryKey>1</QueryKey>
  <Count>129</Count>
  <Step>1</Step>
  <Elapsed>7</Elapsed>
</ENTREZ_DIRECT>
s2015320@bioinfmsc5:~/Exercises/Lecture07$ esearch -db nucleotide -query "Cosmoscarta[organism]" | efetch -format uid > Cosmoscarta.nuc.gis
s2015320@bioinfmsc5:~/Exercises/Lecture07$ head -n5 Cosmoscarta.nuc.gis
12002768
53828000
53828034
53828082
300247880
s2015320@bioinfmsc5:~/Exercises/Lecture07$ esearch -db nucleotide -query "Cosmoscarta[organism]" | efetch -format acc > Cosmoscarta.nuc.acc
s2015320@bioinfmsc5:~/Exercises/Lecture07$ head -5 Cosmoscarta.nuc.acc
OM721639.1
OM721638.1
OM721630.1
OM721626.1
OM721625.1
s2015320@bioinfmsc5:~/Exercises/Lecture07$ wc -l Cosmoscarta.nuc.acc
129 Cosmoscarta.nuc.acc
s2015320@bioinfmsc5:~/Exercises/Lecture07$ esearch -db nucleotide -query "Cosmoscarta[organism]" | efetch -format fasta > Cosmoscarta.nuc.fa
s2015320@bioinfmsc5:~/Exercises/Lecture07$ head -5 Cosmoscarta.nuc.fa
>OM721639.1 Cosmoscarta pulchella voucher C-00129 histone 3 (H3) mRNA, partial cds
AGCGCCGAGGAAGCAGCTGGCAACTAAGGCGGCCAGGAAGAGCGCTCCAGCCACCGGCGGAGTGAAGAAG
CCTCACCGTTACAGGCCAGGTACGGTGGCTCTCCGCGAGATTCGCCGTTACCAGAAGAGCACCGAGCTTC
TGATCCGCAAGCTCCCGTTCCAACGGTTGGTCCGTGAGATCGCGCAGGACTTCAAGACGGATCTCCGGTT
CCAGAGCTCGGCGGTGATGGCTTTGCAGGAGGCGAGCGAA
s2015320@bioinfmsc5:~/Exercises/Lecture07$ grep -c ">" Cosmoscarta.nuc.fa
129
s2015320@bioinfmsc5:~/Exercises/Lecture07$ git st
On branch Version1.2
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
  (commit or discard the untracked or modified content in submodules)
	modified:   ../Lecture03 (modified content)
	modified:   ../Lecture06/nem.pin
	modified:   ../Lecture06/nem.pjs

Untracked files:
  (use "git add <file>..." to include in what will be committed)
	../Lecture04/Als_ICA/
	../Lecture04/all_the_things_I_did
	../Lecture04/outs/
	../Lecture04/random.sh
	../Lecture05/30yearolds.sh.save
	../Lecture05/example_people_data.tsv
	../Lecture06/blastex7a.sh
	../Lecture06/blastex7b.sh
	../Lecture06/first_seq_character.txt
	../Lecture06/lecture06.sh
	../Lecture06/nem.fasta.1
	Cosmoscarta.nuc.acc
	cosmoscarta_sequences.fasta
	../Lecture09/
	../Pipeline/Tco2.fqfiles
	../Pipeline/fastq/fastqresults/
	../myfiles.list

no changes added to commit (use "git add" and/or "git commit -a")
s2015320@bioinfmsc5:~/Exercises/Lecture07$ ls -1
Cosmoscarta.nuc.acc
Cosmoscarta.nuc.fa
Cosmoscarta.nuc.gis
cosmoscarta_sequences.fasta
lecture07.sh
s2015320@bioinfmsc5:~/Exercises/Lecture07$ git add -i
           staged     unstaged path
  1:    unchanged       binary Lecture06/nem.pin
  2:    unchanged        +1/-1 Lecture06/nem.pjs

*** Commands ***
  1: status	  2: update	  3: revert	  4: add untracked
  5: patch	  6: diff	  7: quit	  8: help
What now> a
  1: Lecture04/Als_ICA/
  2: Lecture04/all_the_things_I_did
  3: Lecture04/outs/someotherfile.sh
  4: Lecture04/random.sh
  5: Lecture05/30yearolds.sh.save
  6: Lecture05/example_people_data.tsv
  7: Lecture06/blastex7a.sh
  8: Lecture06/blastex7b.sh
  9: Lecture06/first_seq_character.txt
 10: Lecture06/lecture06.sh
 11: Lecture06/nem.fasta.1
 12: Lecture07/Cosmoscarta.nuc.acc
 13: Lecture07/cosmoscarta_sequences.fasta
 14: Lecture09/lecture09.sh
 15: Pipeline/Tco2.fqfiles
 16: Pipeline/fastq/fastqresults/Tco-106_1.fq.gz
 17: Pipeline/fastq/fastqresults/Tco-106_1_fastqc.html
 18: Pipeline/fastq/fastqresults/Tco-106_1_fastqc.zip
 19: Pipeline/fastq/fastqresults/Tco-106_2.fq.gz
 20: Pipeline/fastq/fastqresults/Tco-106_2_fastqc.html
 21: Pipeline/fastq/fastqresults/Tco-106_2_fastqc.zip
 22: Pipeline/fastq/fastqresults/Tco-122_1.fq.gz
 23: Pipeline/fastq/fastqresults/Tco-122_1_fastqc.html
 24: Pipeline/fastq/fastqresults/Tco-122_1_fastqc.zip
 25: Pipeline/fastq/fastqresults/Tco-122_2.fq.gz
 26: Pipeline/fastq/fastqresults/Tco-122_2_fastqc.html
 27: Pipeline/fastq/fastqresults/Tco-122_2_fastqc.zip
 28: Pipeline/fastq/fastqresults/Tco-159_1.fq.gz
 29: Pipeline/fastq/fastqresults/Tco-159_1_fastqc.html
 30: Pipeline/fastq/fastqresults/Tco-159_1_fastqc.zip
 31: Pipeline/fastq/fastqresults/Tco-159_2.fq.gz
 32: Pipeline/fastq/fastqresults/Tco-159_2_fastqc.html
 33: Pipeline/fastq/fastqresults/Tco-159_2_fastqc.zip
 34: Pipeline/fastq/fastqresults/Tco-160_1.fq.gz
 35: Pipeline/fastq/fastqresults/Tco-160_1_fastqc.html
 36: Pipeline/fastq/fastqresults/Tco-160_1_fastqc.zip
 37: Pipeline/fastq/fastqresults/Tco-160_2.fq.gz
 38: Pipeline/fastq/fastqresults/Tco-160_2_fastqc.html
 39: Pipeline/fastq/fastqresults/Tco-160_2_fastqc.zip
 40: Pipeline/fastq/fastqresults/Tco-17_1.fq.gz
 41: Pipeline/fastq/fastqresults/Tco-17_1_fastqc.html
 42: Pipeline/fastq/fastqresults/Tco-17_1_fastqc.zip
 43: Pipeline/fastq/fastqresults/Tco-17_2.fq.gz
 44: Pipeline/fastq/fastqresults/Tco-17_2_fastqc.html
 45: Pipeline/fastq/fastqresults/Tco-17_2_fastqc.zip
 46: Pipeline/fastq/fastqresults/Tco-182_1.fq.gz
 47: Pipeline/fastq/fastqresults/Tco-182_1_fastqc.html
 48: Pipeline/fastq/fastqresults/Tco-182_1_fastqc.zip
 49: Pipeline/fastq/fastqresults/Tco-182_2.fq.gz
 50: Pipeline/fastq/fastqresults/Tco-182_2_fastqc.html
 51: Pipeline/fastq/fastqresults/Tco-182_2_fastqc.zip
 52: Pipeline/fastq/fastqresults/Tco-21_1.fq.gz
 53: Pipeline/fastq/fastqresults/Tco-21_1_fastqc.html
 54: Pipeline/fastq/fastqresults/Tco-21_1_fastqc.zip
 55: Pipeline/fastq/fastqresults/Tco-21_2.fq.gz
 56: Pipeline/fastq/fastqresults/Tco-21_2_fastqc.html
 57: Pipeline/fastq/fastqresults/Tco-21_2_fastqc.zip
 58: Pipeline/fastq/fastqresults/Tco-229_1.fq.gz
 59: Pipeline/fastq/fastqresults/Tco-229_1_fastqc.html
 60: Pipeline/fastq/fastqresults/Tco-229_1_fastqc.zip
 61: Pipeline/fastq/fastqresults/Tco-229_2.fq.gz
 62: Pipeline/fastq/fastqresults/Tco-229_2_fastqc.html
 63: Pipeline/fastq/fastqresults/Tco-229_2_fastqc.zip
 64: Pipeline/fastq/fastqresults/Tco-230_1.fq.gz
 65: Pipeline/fastq/fastqresults/Tco-230_1_fastqc.html
 66: Pipeline/fastq/fastqresults/Tco-230_1_fastqc.zip
 67: Pipeline/fastq/fastqresults/Tco-230_2.fq.gz
 68: Pipeline/fastq/fastqresults/Tco-230_2_fastqc.html
 69: Pipeline/fastq/fastqresults/Tco-230_2_fastqc.zip
 70: Pipeline/fastq/fastqresults/Tco-28_1.fq.gz
 71: Pipeline/fastq/fastqresults/Tco-28_1_fastqc.html
 72: Pipeline/fastq/fastqresults/Tco-28_1_fastqc.zip
 73: Pipeline/fastq/fastqresults/Tco-28_2.fq.gz
 74: Pipeline/fastq/fastqresults/Tco-28_2_fastqc.html
 75: Pipeline/fastq/fastqresults/Tco-28_2_fastqc.zip
 76: Pipeline/fastq/fastqresults/Tco-290_1.fq.gz
 77: Pipeline/fastq/fastqresults/Tco-290_1_fastqc.html
 78: Pipeline/fastq/fastqresults/Tco-290_1_fastqc.zip
 79: Pipeline/fastq/fastqresults/Tco-290_2.fq.gz
 80: Pipeline/fastq/fastqresults/Tco-290_2_fastqc.html
 81: Pipeline/fastq/fastqresults/Tco-290_2_fastqc.zip
 82: Pipeline/fastq/fastqresults/Tco-362_1.fq.gz
 83: Pipeline/fastq/fastqresults/Tco-362_1_fastqc.html
 84: Pipeline/fastq/fastqresults/Tco-362_1_fastqc.zip
 85: Pipeline/fastq/fastqresults/Tco-362_2.fq.gz
 86: Pipeline/fastq/fastqresults/Tco-362_2_fastqc.html
 87: Pipeline/fastq/fastqresults/Tco-362_2_fastqc.zip
 88: Pipeline/fastq/fastqresults/Tco-392_1.fq.gz
 89: Pipeline/fastq/fastqresults/Tco-392_1_fastqc.html
 90: Pipeline/fastq/fastqresults/Tco-392_1_fastqc.zip
 91: Pipeline/fastq/fastqresults/Tco-392_2.fq.gz
 92: Pipeline/fastq/fastqresults/Tco-392_2_fastqc.html
 93: Pipeline/fastq/fastqresults/Tco-392_2_fastqc.zip
 94: Pipeline/fastq/fastqresults/Tco-397_1.fq.gz
 95: Pipeline/fastq/fastqresults/Tco-397_1_fastqc.html
 96: Pipeline/fastq/fastqresults/Tco-397_1_fastqc.zip
 97: Pipeline/fastq/fastqresults/Tco-397_2.fq.gz
 98: Pipeline/fastq/fastqresults/Tco-397_2_fastqc.html
 99: Pipeline/fastq/fastqresults/Tco-397_2_fastqc.zip
 100: Pipeline/fastq/fastqresults/Tco-398_1.fq.gz
 101: Pipeline/fastq/fastqresults/Tco-398_1_fastqc.html
 102: Pipeline/fastq/fastqresults/Tco-398_1_fastqc.zip
 103: Pipeline/fastq/fastqresults/Tco-398_2.fq.gz
 104: Pipeline/fastq/fastqresults/Tco-398_2_fastqc.html
 105: Pipeline/fastq/fastqresults/Tco-398_2_fastqc.zip
 106: Pipeline/fastq/fastqresults/Tco-427_1.fq.gz
 107: Pipeline/fastq/fastqresults/Tco-427_1_fastqc.html
 108: Pipeline/fastq/fastqresults/Tco-427_1_fastqc.zip
 109: Pipeline/fastq/fastqresults/Tco-427_2.fq.gz
 110: Pipeline/fastq/fastqresults/Tco-427_2_fastqc.html
 111: Pipeline/fastq/fastqresults/Tco-427_2_fastqc.zip
 112: Pipeline/fastq/fastqresults/Tco-444_1.fq.gz
 113: Pipeline/fastq/fastqresults/Tco-444_1_fastqc.html
 114: Pipeline/fastq/fastqresults/Tco-444_1_fastqc.zip
 115: Pipeline/fastq/fastqresults/Tco-444_2.fq.gz
 116: Pipeline/fastq/fastqresults/Tco-444_2_fastqc.html
 117: Pipeline/fastq/fastqresults/Tco-444_2_fastqc.zip
 118: Pipeline/fastq/fastqresults/Tco-467_1.fq.gz
 119: Pipeline/fastq/fastqresults/Tco-467_1_fastqc.html
 120: Pipeline/fastq/fastqresults/Tco-467_1_fastqc.zip
 121: Pipeline/fastq/fastqresults/Tco-467_2.fq.gz
 122: Pipeline/fastq/fastqresults/Tco-467_2_fastqc.html
 123: Pipeline/fastq/fastqresults/Tco-467_2_fastqc.zip
 124: Pipeline/fastq/fastqresults/Tco-480_1.fq.gz
 125: Pipeline/fastq/fastqresults/Tco-480_1_fastqc.html
 126: Pipeline/fastq/fastqresults/Tco-480_1_fastqc.zip
 127: Pipeline/fastq/fastqresults/Tco-480_2.fq.gz
 128: Pipeline/fastq/fastqresults/Tco-480_2_fastqc.html
 129: Pipeline/fastq/fastqresults/Tco-480_2_fastqc.zip
 130: Pipeline/fastq/fastqresults/Tco-483_1.fq.gz
 131: Pipeline/fastq/fastqresults/Tco-483_1_fastqc.html
 132: Pipeline/fastq/fastqresults/Tco-483_1_fastqc.zip
 133: Pipeline/fastq/fastqresults/Tco-483_2.fq.gz
 134: Pipeline/fastq/fastqresults/Tco-483_2_fastqc.html
 135: Pipeline/fastq/fastqresults/Tco-483_2_fastqc.zip
 136: Pipeline/fastq/fastqresults/Tco-486_1.fq.gz
 137: Pipeline/fastq/fastqresults/Tco-486_1_fastqc.html
 138: Pipeline/fastq/fastqresults/Tco-486_1_fastqc.zip
 139: Pipeline/fastq/fastqresults/Tco-486_2.fq.gz
 140: Pipeline/fastq/fastqresults/Tco-486_2_fastqc.html
 141: Pipeline/fastq/fastqresults/Tco-486_2_fastqc.zip
 142: Pipeline/fastq/fastqresults/Tco-503_1.fq.gz
 143: Pipeline/fastq/fastqresults/Tco-503_1_fastqc.html
 144: Pipeline/fastq/fastqresults/Tco-503_1_fastqc.zip
 145: Pipeline/fastq/fastqresults/Tco-503_2.fq.gz
 146: Pipeline/fastq/fastqresults/Tco-503_2_fastqc.html
 147: Pipeline/fastq/fastqresults/Tco-503_2_fastqc.zip
 148: Pipeline/fastq/fastqresults/Tco-522_1.fq.gz
 149: Pipeline/fastq/fastqresults/Tco-522_1_fastqc.html
 150: Pipeline/fastq/fastqresults/Tco-522_1_fastqc.zip
 151: Pipeline/fastq/fastqresults/Tco-522_2.fq.gz
 152: Pipeline/fastq/fastqresults/Tco-522_2_fastqc.html
 153: Pipeline/fastq/fastqresults/Tco-522_2_fastqc.zip
 154: Pipeline/fastq/fastqresults/Tco-549_1.fq.gz
 155: Pipeline/fastq/fastqresults/Tco-549_1_fastqc.html
 156: Pipeline/fastq/fastqresults/Tco-549_1_fastqc.zip
 157: Pipeline/fastq/fastqresults/Tco-549_2.fq.gz
 158: Pipeline/fastq/fastqresults/Tco-549_2_fastqc.html
 159: Pipeline/fastq/fastqresults/Tco-549_2_fastqc.zip
 160: Pipeline/fastq/fastqresults/Tco-580_1.fq.gz
 161: Pipeline/fastq/fastqresults/Tco-580_1_fastqc.html
 162: Pipeline/fastq/fastqresults/Tco-580_1_fastqc.zip
 163: Pipeline/fastq/fastqresults/Tco-580_2.fq.gz
 164: Pipeline/fastq/fastqresults/Tco-580_2_fastqc.html
 165: Pipeline/fastq/fastqresults/Tco-580_2_fastqc.zip
 166: Pipeline/fastq/fastqresults/Tco-582_1.fq.gz
 167: Pipeline/fastq/fastqresults/Tco-582_1_fastqc.html
 168: Pipeline/fastq/fastqresults/Tco-582_1_fastqc.zip
 169: Pipeline/fastq/fastqresults/Tco-582_2.fq.gz
 170: Pipeline/fastq/fastqresults/Tco-582_2_fastqc.html
 171: Pipeline/fastq/fastqresults/Tco-582_2_fastqc.zip
 172: Pipeline/fastq/fastqresults/Tco-596_1.fq.gz
 173: Pipeline/fastq/fastqresults/Tco-596_1_fastqc.html
 174: Pipeline/fastq/fastqresults/Tco-596_1_fastqc.zip
 175: Pipeline/fastq/fastqresults/Tco-596_2.fq.gz
 176: Pipeline/fastq/fastqresults/Tco-596_2_fastqc.html
 177: Pipeline/fastq/fastqresults/Tco-596_2_fastqc.zip
 178: Pipeline/fastq/fastqresults/Tco-613_1.fq.gz
 179: Pipeline/fastq/fastqresults/Tco-613_1_fastqc.html
 180: Pipeline/fastq/fastqresults/Tco-613_1_fastqc.zip
 181: Pipeline/fastq/fastqresults/Tco-613_2.fq.gz
 182: Pipeline/fastq/fastqresults/Tco-613_2_fastqc.html
 183: Pipeline/fastq/fastqresults/Tco-613_2_fastqc.zip
 184: Pipeline/fastq/fastqresults/Tco-622_1.fq.gz
 185: Pipeline/fastq/fastqresults/Tco-622_1_fastqc.html
 186: Pipeline/fastq/fastqresults/Tco-622_1_fastqc.zip
 187: Pipeline/fastq/fastqresults/Tco-622_2.fq.gz
 188: Pipeline/fastq/fastqresults/Tco-622_2_fastqc.html
 189: Pipeline/fastq/fastqresults/Tco-622_2_fastqc.zip
 190: Pipeline/fastq/fastqresults/Tco-633_1.fq.gz
 191: Pipeline/fastq/fastqresults/Tco-633_1_fastqc.html
 192: Pipeline/fastq/fastqresults/Tco-633_1_fastqc.zip
 193: Pipeline/fastq/fastqresults/Tco-633_2.fq.gz
 194: Pipeline/fastq/fastqresults/Tco-633_2_fastqc.html
 195: Pipeline/fastq/fastqresults/Tco-633_2_fastqc.zip
 196: Pipeline/fastq/fastqresults/Tco-674_1.fq.gz
 197: Pipeline/fastq/fastqresults/Tco-674_1_fastqc.html
 198: Pipeline/fastq/fastqresults/Tco-674_1_fastqc.zip
 199: Pipeline/fastq/fastqresults/Tco-674_2.fq.gz
 200: Pipeline/fastq/fastqresults/Tco-674_2_fastqc.html
 201: Pipeline/fastq/fastqresults/Tco-674_2_fastqc.zip
 202: Pipeline/fastq/fastqresults/Tco-702_1.fq.gz
 203: Pipeline/fastq/fastqresults/Tco-702_1_fastqc.html
 204: Pipeline/fastq/fastqresults/Tco-702_1_fastqc.zip
 205: Pipeline/fastq/fastqresults/Tco-702_2.fq.gz
 206: Pipeline/fastq/fastqresults/Tco-702_2_fastqc.html
 207: Pipeline/fastq/fastqresults/Tco-702_2_fastqc.zip
 208: Pipeline/fastq/fastqresults/Tco-719_1.fq.gz
 209: Pipeline/fastq/fastqresults/Tco-719_1_fastqc.html
 210: Pipeline/fastq/fastqresults/Tco-719_1_fastqc.zip
 211: Pipeline/fastq/fastqresults/Tco-719_2.fq.gz
 212: Pipeline/fastq/fastqresults/Tco-719_2_fastqc.html
 213: Pipeline/fastq/fastqresults/Tco-719_2_fastqc.zip
 214: Pipeline/fastq/fastqresults/Tco-752_1.fq.gz
 215: Pipeline/fastq/fastqresults/Tco-752_1_fastqc.html
 216: Pipeline/fastq/fastqresults/Tco-752_1_fastqc.zip
 217: Pipeline/fastq/fastqresults/Tco-752_2.fq.gz
 218: Pipeline/fastq/fastqresults/Tco-752_2_fastqc.html
 219: Pipeline/fastq/fastqresults/Tco-752_2_fastqc.zip
 220: Pipeline/fastq/fastqresults/Tco-754_1.fq.gz
 221: Pipeline/fastq/fastqresults/Tco-754_1_fastqc.html
 222: Pipeline/fastq/fastqresults/Tco-754_1_fastqc.zip
 223: Pipeline/fastq/fastqresults/Tco-754_2.fq.gz
 224: Pipeline/fastq/fastqresults/Tco-754_2_fastqc.html
 225: Pipeline/fastq/fastqresults/Tco-754_2_fastqc.zip
 226: Pipeline/fastq/fastqresults/Tco-757_1.fq.gz
 227: Pipeline/fastq/fastqresults/Tco-757_1_fastqc.html
 228: Pipeline/fastq/fastqresults/Tco-757_1_fastqc.zip
 229: Pipeline/fastq/fastqresults/Tco-757_2.fq.gz
 230: Pipeline/fastq/fastqresults/Tco-757_2_fastqc.html
 231: Pipeline/fastq/fastqresults/Tco-757_2_fastqc.zip
 232: Pipeline/fastq/fastqresults/Tco-76_1.fq.gz
 233: Pipeline/fastq/fastqresults/Tco-76_1_fastqc.html
 234: Pipeline/fastq/fastqresults/Tco-76_1_fastqc.zip
 235: Pipeline/fastq/fastqresults/Tco-76_2.fq.gz
 236: Pipeline/fastq/fastqresults/Tco-76_2_fastqc.html
 237: Pipeline/fastq/fastqresults/Tco-76_2_fastqc.zip
 238: Pipeline/fastq/fastqresults/Tco-851_1.fq.gz
 239: Pipeline/fastq/fastqresults/Tco-851_1_fastqc.html
 240: Pipeline/fastq/fastqresults/Tco-851_1_fastqc.zip
 241: Pipeline/fastq/fastqresults/Tco-851_2.fq.gz
 242: Pipeline/fastq/fastqresults/Tco-851_2_fastqc.html
 243: Pipeline/fastq/fastqresults/Tco-851_2_fastqc.zip
 244: Pipeline/fastq/fastqresults/Tco-859_1.fq.gz
 245: Pipeline/fastq/fastqresults/Tco-859_1_fastqc.html
 246: Pipeline/fastq/fastqresults/Tco-859_1_fastqc.zip
 247: Pipeline/fastq/fastqresults/Tco-859_2.fq.gz
 248: Pipeline/fastq/fastqresults/Tco-859_2_fastqc.html
 249: Pipeline/fastq/fastqresults/Tco-859_2_fastqc.zip
 250: Pipeline/fastq/fastqresults/Tco-86_1.fq.gz
 251: Pipeline/fastq/fastqresults/Tco-86_1_fastqc.html
 252: Pipeline/fastq/fastqresults/Tco-86_1_fastqc.zip
 253: Pipeline/fastq/fastqresults/Tco-86_2.fq.gz
 254: Pipeline/fastq/fastqresults/Tco-86_2_fastqc.html
 255: Pipeline/fastq/fastqresults/Tco-86_2_fastqc.zip
 256: Pipeline/fastq/fastqresults/Tco-878_1.fq.gz
 257: Pipeline/fastq/fastqresults/Tco-878_1_fastqc.html
 258: Pipeline/fastq/fastqresults/Tco-878_1_fastqc.zip
 259: Pipeline/fastq/fastqresults/Tco-878_2.fq.gz
 260: Pipeline/fastq/fastqresults/Tco-878_2_fastqc.html
 261: Pipeline/fastq/fastqresults/Tco-878_2_fastqc.zip
 262: Pipeline/fastq/fastqresults/Tco-892_1.fq.gz
 263: Pipeline/fastq/fastqresults/Tco-892_1_fastqc.html
 264: Pipeline/fastq/fastqresults/Tco-892_1_fastqc.zip
 265: Pipeline/fastq/fastqresults/Tco-892_2.fq.gz
 266: Pipeline/fastq/fastqresults/Tco-892_2_fastqc.html
 267: Pipeline/fastq/fastqresults/Tco-892_2_fastqc.zip
 268: Pipeline/fastq/fastqresults/Tco-907_1.fq.gz
 269: Pipeline/fastq/fastqresults/Tco-907_1_fastqc.html
 270: Pipeline/fastq/fastqresults/Tco-907_1_fastqc.zip
 271: Pipeline/fastq/fastqresults/Tco-907_2.fq.gz
 272: Pipeline/fastq/fastqresults/Tco-907_2_fastqc.html
 273: Pipeline/fastq/fastqresults/Tco-907_2_fastqc.zip
 274: Pipeline/fastq/fastqresults/Tco-935_1.fq.gz
 275: Pipeline/fastq/fastqresults/Tco-935_1_fastqc.html
 276: Pipeline/fastq/fastqresults/Tco-935_1_fastqc.zip
 277: Pipeline/fastq/fastqresults/Tco-935_2.fq.gz
 278: Pipeline/fastq/fastqresults/Tco-935_2_fastqc.html
 279: Pipeline/fastq/fastqresults/Tco-935_2_fastqc.zip
 280: Pipeline/fastq/fastqresults/Tco-949_1.fq.gz
 281: Pipeline/fastq/fastqresults/Tco-949_1_fastqc.html
 282: Pipeline/fastq/fastqresults/Tco-949_1_fastqc.zip
 283: Pipeline/fastq/fastqresults/Tco-949_2.fq.gz
 284: Pipeline/fastq/fastqresults/Tco-949_2_fastqc.html
 285: Pipeline/fastq/fastqresults/Tco-949_2_fastqc.zip
 286: Pipeline/fastq/fastqresults/Tco-960_1.fq.gz
 287: Pipeline/fastq/fastqresults/Tco-960_1_fastqc.html
 288: Pipeline/fastq/fastqresults/Tco-960_1_fastqc.zip
 289: Pipeline/fastq/fastqresults/Tco-960_2.fq.gz
 290: Pipeline/fastq/fastqresults/Tco-960_2_fastqc.html
 291: Pipeline/fastq/fastqresults/Tco-960_2_fastqc.zip
 292: Pipeline/fastq/fastqresults/Tco-964_1.fq.gz
 293: Pipeline/fastq/fastqresults/Tco-964_1_fastqc.html
 294: Pipeline/fastq/fastqresults/Tco-964_1_fastqc.zip
 295: Pipeline/fastq/fastqresults/Tco-964_2.fq.gz
 296: Pipeline/fastq/fastqresults/Tco-964_2_fastqc.html
 297: Pipeline/fastq/fastqresults/Tco-964_2_fastqc.zip
 298: Pipeline/fastq/fastqresults/Tco-999_1.fq.gz
 299: Pipeline/fastq/fastqresults/Tco-999_1_fastqc.html
 300: Pipeline/fastq/fastqresults/Tco-999_1_fastqc.zip
 301: Pipeline/fastq/fastqresults/Tco-999_2.fq.gz
 302: Pipeline/fastq/fastqresults/Tco-999_2_fastqc.html
 303: Pipeline/fastq/fastqresults/Tco-999_2_fastqc.zip
 304: Pipeline/fastq/fastqresults/Tco2.fqfiles
 305: myfiles.list
Add untracked>> a
Huh (a)?
  1: Lecture04/Als_ICA/
  2: Lecture04/all_the_things_I_did
  3: Lecture04/outs/someotherfile.sh
  4: Lecture04/random.sh
  5: Lecture05/30yearolds.sh.save
  6: Lecture05/example_people_data.tsv
  7: Lecture06/blastex7a.sh
  8: Lecture06/blastex7b.sh
  9: Lecture06/first_seq_character.txt
 10: Lecture06/lecture06.sh
 11: Lecture06/nem.fasta.1
 12: Lecture07/Cosmoscarta.nuc.acc
 13: Lecture07/cosmoscarta_sequences.fasta
 14: Lecture09/lecture09.sh
 15: Pipeline/Tco2.fqfiles
 16: Pipeline/fastq/fastqresults/Tco-106_1.fq.gz
 17: Pipeline/fastq/fastqresults/Tco-106_1_fastqc.html
 18: Pipeline/fastq/fastqresults/Tco-106_1_fastqc.zip
 19: Pipeline/fastq/fastqresults/Tco-106_2.fq.gz
 20: Pipeline/fastq/fastqresults/Tco-106_2_fastqc.html
 21: Pipeline/fastq/fastqresults/Tco-106_2_fastqc.zip
 22: Pipeline/fastq/fastqresults/Tco-122_1.fq.gz
 23: Pipeline/fastq/fastqresults/Tco-122_1_fastqc.html
 24: Pipeline/fastq/fastqresults/Tco-122_1_fastqc.zip
 25: Pipeline/fastq/fastqresults/Tco-122_2.fq.gz
 26: Pipeline/fastq/fastqresults/Tco-122_2_fastqc.html
 27: Pipeline/fastq/fastqresults/Tco-122_2_fastqc.zip
 28: Pipeline/fastq/fastqresults/Tco-159_1.fq.gz
 29: Pipeline/fastq/fastqresults/Tco-159_1_fastqc.html
 30: Pipeline/fastq/fastqresults/Tco-159_1_fastqc.zip
 31: Pipeline/fastq/fastqresults/Tco-159_2.fq.gz
 32: Pipeline/fastq/fastqresults/Tco-159_2_fastqc.html
 33: Pipeline/fastq/fastqresults/Tco-159_2_fastqc.zip
 34: Pipeline/fastq/fastqresults/Tco-160_1.fq.gz
 35: Pipeline/fastq/fastqresults/Tco-160_1_fastqc.html
 36: Pipeline/fastq/fastqresults/Tco-160_1_fastqc.zip
 37: Pipeline/fastq/fastqresults/Tco-160_2.fq.gz
 38: Pipeline/fastq/fastqresults/Tco-160_2_fastqc.html
 39: Pipeline/fastq/fastqresults/Tco-160_2_fastqc.zip
 40: Pipeline/fastq/fastqresults/Tco-17_1.fq.gz
 41: Pipeline/fastq/fastqresults/Tco-17_1_fastqc.html
 42: Pipeline/fastq/fastqresults/Tco-17_1_fastqc.zip
 43: Pipeline/fastq/fastqresults/Tco-17_2.fq.gz
 44: Pipeline/fastq/fastqresults/Tco-17_2_fastqc.html
 45: Pipeline/fastq/fastqresults/Tco-17_2_fastqc.zip
 46: Pipeline/fastq/fastqresults/Tco-182_1.fq.gz
 47: Pipeline/fastq/fastqresults/Tco-182_1_fastqc.html
 48: Pipeline/fastq/fastqresults/Tco-182_1_fastqc.zip
 49: Pipeline/fastq/fastqresults/Tco-182_2.fq.gz
 50: Pipeline/fastq/fastqresults/Tco-182_2_fastqc.html
 51: Pipeline/fastq/fastqresults/Tco-182_2_fastqc.zip
 52: Pipeline/fastq/fastqresults/Tco-21_1.fq.gz
 53: Pipeline/fastq/fastqresults/Tco-21_1_fastqc.html
 54: Pipeline/fastq/fastqresults/Tco-21_1_fastqc.zip
 55: Pipeline/fastq/fastqresults/Tco-21_2.fq.gz
 56: Pipeline/fastq/fastqresults/Tco-21_2_fastqc.html
 57: Pipeline/fastq/fastqresults/Tco-21_2_fastqc.zip
 58: Pipeline/fastq/fastqresults/Tco-229_1.fq.gz
 59: Pipeline/fastq/fastqresults/Tco-229_1_fastqc.html
 60: Pipeline/fastq/fastqresults/Tco-229_1_fastqc.zip
 61: Pipeline/fastq/fastqresults/Tco-229_2.fq.gz
 62: Pipeline/fastq/fastqresults/Tco-229_2_fastqc.html
 63: Pipeline/fastq/fastqresults/Tco-229_2_fastqc.zip
 64: Pipeline/fastq/fastqresults/Tco-230_1.fq.gz
 65: Pipeline/fastq/fastqresults/Tco-230_1_fastqc.html
 66: Pipeline/fastq/fastqresults/Tco-230_1_fastqc.zip
 67: Pipeline/fastq/fastqresults/Tco-230_2.fq.gz
 68: Pipeline/fastq/fastqresults/Tco-230_2_fastqc.html
 69: Pipeline/fastq/fastqresults/Tco-230_2_fastqc.zip
 70: Pipeline/fastq/fastqresults/Tco-28_1.fq.gz
 71: Pipeline/fastq/fastqresults/Tco-28_1_fastqc.html
 72: Pipeline/fastq/fastqresults/Tco-28_1_fastqc.zip
 73: Pipeline/fastq/fastqresults/Tco-28_2.fq.gz
 74: Pipeline/fastq/fastqresults/Tco-28_2_fastqc.html
 75: Pipeline/fastq/fastqresults/Tco-28_2_fastqc.zip
 76: Pipeline/fastq/fastqresults/Tco-290_1.fq.gz
 77: Pipeline/fastq/fastqresults/Tco-290_1_fastqc.html
 78: Pipeline/fastq/fastqresults/Tco-290_1_fastqc.zip
 79: Pipeline/fastq/fastqresults/Tco-290_2.fq.gz
 80: Pipeline/fastq/fastqresults/Tco-290_2_fastqc.html
 81: Pipeline/fastq/fastqresults/Tco-290_2_fastqc.zip
 82: Pipeline/fastq/fastqresults/Tco-362_1.fq.gz
 83: Pipeline/fastq/fastqresults/Tco-362_1_fastqc.html
 84: Pipeline/fastq/fastqresults/Tco-362_1_fastqc.zip
 85: Pipeline/fastq/fastqresults/Tco-362_2.fq.gz
 86: Pipeline/fastq/fastqresults/Tco-362_2_fastqc.html
 87: Pipeline/fastq/fastqresults/Tco-362_2_fastqc.zip
 88: Pipeline/fastq/fastqresults/Tco-392_1.fq.gz
 89: Pipeline/fastq/fastqresults/Tco-392_1_fastqc.html
 90: Pipeline/fastq/fastqresults/Tco-392_1_fastqc.zip
 91: Pipeline/fastq/fastqresults/Tco-392_2.fq.gz
 92: Pipeline/fastq/fastqresults/Tco-392_2_fastqc.html
 93: Pipeline/fastq/fastqresults/Tco-392_2_fastqc.zip
 94: Pipeline/fastq/fastqresults/Tco-397_1.fq.gz
 95: Pipeline/fastq/fastqresults/Tco-397_1_fastqc.html
 96: Pipeline/fastq/fastqresults/Tco-397_1_fastqc.zip
 97: Pipeline/fastq/fastqresults/Tco-397_2.fq.gz
 98: Pipeline/fastq/fastqresults/Tco-397_2_fastqc.html
 99: Pipeline/fastq/fastqresults/Tco-397_2_fastqc.zip
 100: Pipeline/fastq/fastqresults/Tco-398_1.fq.gz
 101: Pipeline/fastq/fastqresults/Tco-398_1_fastqc.html
 102: Pipeline/fastq/fastqresults/Tco-398_1_fastqc.zip
 103: Pipeline/fastq/fastqresults/Tco-398_2.fq.gz
 104: Pipeline/fastq/fastqresults/Tco-398_2_fastqc.html
 105: Pipeline/fastq/fastqresults/Tco-398_2_fastqc.zip
 106: Pipeline/fastq/fastqresults/Tco-427_1.fq.gz
 107: Pipeline/fastq/fastqresults/Tco-427_1_fastqc.html
 108: Pipeline/fastq/fastqresults/Tco-427_1_fastqc.zip
 109: Pipeline/fastq/fastqresults/Tco-427_2.fq.gz
 110: Pipeline/fastq/fastqresults/Tco-427_2_fastqc.html
 111: Pipeline/fastq/fastqresults/Tco-427_2_fastqc.zip
 112: Pipeline/fastq/fastqresults/Tco-444_1.fq.gz
 113: Pipeline/fastq/fastqresults/Tco-444_1_fastqc.html
 114: Pipeline/fastq/fastqresults/Tco-444_1_fastqc.zip
 115: Pipeline/fastq/fastqresults/Tco-444_2.fq.gz
 116: Pipeline/fastq/fastqresults/Tco-444_2_fastqc.html
 117: Pipeline/fastq/fastqresults/Tco-444_2_fastqc.zip
 118: Pipeline/fastq/fastqresults/Tco-467_1.fq.gz
 119: Pipeline/fastq/fastqresults/Tco-467_1_fastqc.html
 120: Pipeline/fastq/fastqresults/Tco-467_1_fastqc.zip
 121: Pipeline/fastq/fastqresults/Tco-467_2.fq.gz
 122: Pipeline/fastq/fastqresults/Tco-467_2_fastqc.html
 123: Pipeline/fastq/fastqresults/Tco-467_2_fastqc.zip
 124: Pipeline/fastq/fastqresults/Tco-480_1.fq.gz
 125: Pipeline/fastq/fastqresults/Tco-480_1_fastqc.html
 126: Pipeline/fastq/fastqresults/Tco-480_1_fastqc.zip
 127: Pipeline/fastq/fastqresults/Tco-480_2.fq.gz
 128: Pipeline/fastq/fastqresults/Tco-480_2_fastqc.html
 129: Pipeline/fastq/fastqresults/Tco-480_2_fastqc.zip
 130: Pipeline/fastq/fastqresults/Tco-483_1.fq.gz
 131: Pipeline/fastq/fastqresults/Tco-483_1_fastqc.html
 132: Pipeline/fastq/fastqresults/Tco-483_1_fastqc.zip
 133: Pipeline/fastq/fastqresults/Tco-483_2.fq.gz
 134: Pipeline/fastq/fastqresults/Tco-483_2_fastqc.html
 135: Pipeline/fastq/fastqresults/Tco-483_2_fastqc.zip
 136: Pipeline/fastq/fastqresults/Tco-486_1.fq.gz
 137: Pipeline/fastq/fastqresults/Tco-486_1_fastqc.html
 138: Pipeline/fastq/fastqresults/Tco-486_1_fastqc.zip
 139: Pipeline/fastq/fastqresults/Tco-486_2.fq.gz
 140: Pipeline/fastq/fastqresults/Tco-486_2_fastqc.html
 141: Pipeline/fastq/fastqresults/Tco-486_2_fastqc.zip
 142: Pipeline/fastq/fastqresults/Tco-503_1.fq.gz
 143: Pipeline/fastq/fastqresults/Tco-503_1_fastqc.html
 144: Pipeline/fastq/fastqresults/Tco-503_1_fastqc.zip
 145: Pipeline/fastq/fastqresults/Tco-503_2.fq.gz
 146: Pipeline/fastq/fastqresults/Tco-503_2_fastqc.html
 147: Pipeline/fastq/fastqresults/Tco-503_2_fastqc.zip
 148: Pipeline/fastq/fastqresults/Tco-522_1.fq.gz
 149: Pipeline/fastq/fastqresults/Tco-522_1_fastqc.html
 150: Pipeline/fastq/fastqresults/Tco-522_1_fastqc.zip
 151: Pipeline/fastq/fastqresults/Tco-522_2.fq.gz
 152: Pipeline/fastq/fastqresults/Tco-522_2_fastqc.html
 153: Pipeline/fastq/fastqresults/Tco-522_2_fastqc.zip
 154: Pipeline/fastq/fastqresults/Tco-549_1.fq.gz
 155: Pipeline/fastq/fastqresults/Tco-549_1_fastqc.html
 156: Pipeline/fastq/fastqresults/Tco-549_1_fastqc.zip
 157: Pipeline/fastq/fastqresults/Tco-549_2.fq.gz
 158: Pipeline/fastq/fastqresults/Tco-549_2_fastqc.html
 159: Pipeline/fastq/fastqresults/Tco-549_2_fastqc.zip
 160: Pipeline/fastq/fastqresults/Tco-580_1.fq.gz
 161: Pipeline/fastq/fastqresults/Tco-580_1_fastqc.html
 162: Pipeline/fastq/fastqresults/Tco-580_1_fastqc.zip
 163: Pipeline/fastq/fastqresults/Tco-580_2.fq.gz
 164: Pipeline/fastq/fastqresults/Tco-580_2_fastqc.html
 165: Pipeline/fastq/fastqresults/Tco-580_2_fastqc.zip
 166: Pipeline/fastq/fastqresults/Tco-582_1.fq.gz
 167: Pipeline/fastq/fastqresults/Tco-582_1_fastqc.html
 168: Pipeline/fastq/fastqresults/Tco-582_1_fastqc.zip
 169: Pipeline/fastq/fastqresults/Tco-582_2.fq.gz
 170: Pipeline/fastq/fastqresults/Tco-582_2_fastqc.html
 171: Pipeline/fastq/fastqresults/Tco-582_2_fastqc.zip
 172: Pipeline/fastq/fastqresults/Tco-596_1.fq.gz
 173: Pipeline/fastq/fastqresults/Tco-596_1_fastqc.html
 174: Pipeline/fastq/fastqresults/Tco-596_1_fastqc.zip
 175: Pipeline/fastq/fastqresults/Tco-596_2.fq.gz
 176: Pipeline/fastq/fastqresults/Tco-596_2_fastqc.html
 177: Pipeline/fastq/fastqresults/Tco-596_2_fastqc.zip
 178: Pipeline/fastq/fastqresults/Tco-613_1.fq.gz
 179: Pipeline/fastq/fastqresults/Tco-613_1_fastqc.html
 180: Pipeline/fastq/fastqresults/Tco-613_1_fastqc.zip
 181: Pipeline/fastq/fastqresults/Tco-613_2.fq.gz
 182: Pipeline/fastq/fastqresults/Tco-613_2_fastqc.html
 183: Pipeline/fastq/fastqresults/Tco-613_2_fastqc.zip
 184: Pipeline/fastq/fastqresults/Tco-622_1.fq.gz
 185: Pipeline/fastq/fastqresults/Tco-622_1_fastqc.html
 186: Pipeline/fastq/fastqresults/Tco-622_1_fastqc.zip
 187: Pipeline/fastq/fastqresults/Tco-622_2.fq.gz
 188: Pipeline/fastq/fastqresults/Tco-622_2_fastqc.html
 189: Pipeline/fastq/fastqresults/Tco-622_2_fastqc.zip
 190: Pipeline/fastq/fastqresults/Tco-633_1.fq.gz
 191: Pipeline/fastq/fastqresults/Tco-633_1_fastqc.html
 192: Pipeline/fastq/fastqresults/Tco-633_1_fastqc.zip
 193: Pipeline/fastq/fastqresults/Tco-633_2.fq.gz
 194: Pipeline/fastq/fastqresults/Tco-633_2_fastqc.html
 195: Pipeline/fastq/fastqresults/Tco-633_2_fastqc.zip
 196: Pipeline/fastq/fastqresults/Tco-674_1.fq.gz
 197: Pipeline/fastq/fastqresults/Tco-674_1_fastqc.html
 198: Pipeline/fastq/fastqresults/Tco-674_1_fastqc.zip
 199: Pipeline/fastq/fastqresults/Tco-674_2.fq.gz
 200: Pipeline/fastq/fastqresults/Tco-674_2_fastqc.html
 201: Pipeline/fastq/fastqresults/Tco-674_2_fastqc.zip
 202: Pipeline/fastq/fastqresults/Tco-702_1.fq.gz
 203: Pipeline/fastq/fastqresults/Tco-702_1_fastqc.html
 204: Pipeline/fastq/fastqresults/Tco-702_1_fastqc.zip
 205: Pipeline/fastq/fastqresults/Tco-702_2.fq.gz
 206: Pipeline/fastq/fastqresults/Tco-702_2_fastqc.html
 207: Pipeline/fastq/fastqresults/Tco-702_2_fastqc.zip
 208: Pipeline/fastq/fastqresults/Tco-719_1.fq.gz
 209: Pipeline/fastq/fastqresults/Tco-719_1_fastqc.html
 210: Pipeline/fastq/fastqresults/Tco-719_1_fastqc.zip
 211: Pipeline/fastq/fastqresults/Tco-719_2.fq.gz
 212: Pipeline/fastq/fastqresults/Tco-719_2_fastqc.html
 213: Pipeline/fastq/fastqresults/Tco-719_2_fastqc.zip
 214: Pipeline/fastq/fastqresults/Tco-752_1.fq.gz
 215: Pipeline/fastq/fastqresults/Tco-752_1_fastqc.html
 216: Pipeline/fastq/fastqresults/Tco-752_1_fastqc.zip
 217: Pipeline/fastq/fastqresults/Tco-752_2.fq.gz
 218: Pipeline/fastq/fastqresults/Tco-752_2_fastqc.html
 219: Pipeline/fastq/fastqresults/Tco-752_2_fastqc.zip
 220: Pipeline/fastq/fastqresults/Tco-754_1.fq.gz
 221: Pipeline/fastq/fastqresults/Tco-754_1_fastqc.html
 222: Pipeline/fastq/fastqresults/Tco-754_1_fastqc.zip
 223: Pipeline/fastq/fastqresults/Tco-754_2.fq.gz
 224: Pipeline/fastq/fastqresults/Tco-754_2_fastqc.html
 225: Pipeline/fastq/fastqresults/Tco-754_2_fastqc.zip
 226: Pipeline/fastq/fastqresults/Tco-757_1.fq.gz
 227: Pipeline/fastq/fastqresults/Tco-757_1_fastqc.html
 228: Pipeline/fastq/fastqresults/Tco-757_1_fastqc.zip
 229: Pipeline/fastq/fastqresults/Tco-757_2.fq.gz
 230: Pipeline/fastq/fastqresults/Tco-757_2_fastqc.html
 231: Pipeline/fastq/fastqresults/Tco-757_2_fastqc.zip
 232: Pipeline/fastq/fastqresults/Tco-76_1.fq.gz
 233: Pipeline/fastq/fastqresults/Tco-76_1_fastqc.html
 234: Pipeline/fastq/fastqresults/Tco-76_1_fastqc.zip
 235: Pipeline/fastq/fastqresults/Tco-76_2.fq.gz
 236: Pipeline/fastq/fastqresults/Tco-76_2_fastqc.html
 237: Pipeline/fastq/fastqresults/Tco-76_2_fastqc.zip
 238: Pipeline/fastq/fastqresults/Tco-851_1.fq.gz
 239: Pipeline/fastq/fastqresults/Tco-851_1_fastqc.html
 240: Pipeline/fastq/fastqresults/Tco-851_1_fastqc.zip
 241: Pipeline/fastq/fastqresults/Tco-851_2.fq.gz
 242: Pipeline/fastq/fastqresults/Tco-851_2_fastqc.html
 243: Pipeline/fastq/fastqresults/Tco-851_2_fastqc.zip
 244: Pipeline/fastq/fastqresults/Tco-859_1.fq.gz
 245: Pipeline/fastq/fastqresults/Tco-859_1_fastqc.html
 246: Pipeline/fastq/fastqresults/Tco-859_1_fastqc.zip
 247: Pipeline/fastq/fastqresults/Tco-859_2.fq.gz
 248: Pipeline/fastq/fastqresults/Tco-859_2_fastqc.html
 249: Pipeline/fastq/fastqresults/Tco-859_2_fastqc.zip
 250: Pipeline/fastq/fastqresults/Tco-86_1.fq.gz
 251: Pipeline/fastq/fastqresults/Tco-86_1_fastqc.html
 252: Pipeline/fastq/fastqresults/Tco-86_1_fastqc.zip
 253: Pipeline/fastq/fastqresults/Tco-86_2.fq.gz
 254: Pipeline/fastq/fastqresults/Tco-86_2_fastqc.html
 255: Pipeline/fastq/fastqresults/Tco-86_2_fastqc.zip
 256: Pipeline/fastq/fastqresults/Tco-878_1.fq.gz
 257: Pipeline/fastq/fastqresults/Tco-878_1_fastqc.html
 258: Pipeline/fastq/fastqresults/Tco-878_1_fastqc.zip
 259: Pipeline/fastq/fastqresults/Tco-878_2.fq.gz
 260: Pipeline/fastq/fastqresults/Tco-878_2_fastqc.html
 261: Pipeline/fastq/fastqresults/Tco-878_2_fastqc.zip
 262: Pipeline/fastq/fastqresults/Tco-892_1.fq.gz
 263: Pipeline/fastq/fastqresults/Tco-892_1_fastqc.html
 264: Pipeline/fastq/fastqresults/Tco-892_1_fastqc.zip
 265: Pipeline/fastq/fastqresults/Tco-892_2.fq.gz
 266: Pipeline/fastq/fastqresults/Tco-892_2_fastqc.html
 267: Pipeline/fastq/fastqresults/Tco-892_2_fastqc.zip
 268: Pipeline/fastq/fastqresults/Tco-907_1.fq.gz
 269: Pipeline/fastq/fastqresults/Tco-907_1_fastqc.html
 270: Pipeline/fastq/fastqresults/Tco-907_1_fastqc.zip
 271: Pipeline/fastq/fastqresults/Tco-907_2.fq.gz
 272: Pipeline/fastq/fastqresults/Tco-907_2_fastqc.html
 273: Pipeline/fastq/fastqresults/Tco-907_2_fastqc.zip
 274: Pipeline/fastq/fastqresults/Tco-935_1.fq.gz
 275: Pipeline/fastq/fastqresults/Tco-935_1_fastqc.html
 276: Pipeline/fastq/fastqresults/Tco-935_1_fastqc.zip
 277: Pipeline/fastq/fastqresults/Tco-935_2.fq.gz
 278: Pipeline/fastq/fastqresults/Tco-935_2_fastqc.html
 279: Pipeline/fastq/fastqresults/Tco-935_2_fastqc.zip
 280: Pipeline/fastq/fastqresults/Tco-949_1.fq.gz
 281: Pipeline/fastq/fastqresults/Tco-949_1_fastqc.html
 282: Pipeline/fastq/fastqresults/Tco-949_1_fastqc.zip
 283: Pipeline/fastq/fastqresults/Tco-949_2.fq.gz
 284: Pipeline/fastq/fastqresults/Tco-949_2_fastqc.html
 285: Pipeline/fastq/fastqresults/Tco-949_2_fastqc.zip
 286: Pipeline/fastq/fastqresults/Tco-960_1.fq.gz
 287: Pipeline/fastq/fastqresults/Tco-960_1_fastqc.html
 288: Pipeline/fastq/fastqresults/Tco-960_1_fastqc.zip
 289: Pipeline/fastq/fastqresults/Tco-960_2.fq.gz
 290: Pipeline/fastq/fastqresults/Tco-960_2_fastqc.html
 291: Pipeline/fastq/fastqresults/Tco-960_2_fastqc.zip
 292: Pipeline/fastq/fastqresults/Tco-964_1.fq.gz
 293: Pipeline/fastq/fastqresults/Tco-964_1_fastqc.html
 294: Pipeline/fastq/fastqresults/Tco-964_1_fastqc.zip
 295: Pipeline/fastq/fastqresults/Tco-964_2.fq.gz
 296: Pipeline/fastq/fastqresults/Tco-964_2_fastqc.html
 297: Pipeline/fastq/fastqresults/Tco-964_2_fastqc.zip
 298: Pipeline/fastq/fastqresults/Tco-999_1.fq.gz
 299: Pipeline/fastq/fastqresults/Tco-999_1_fastqc.html
 300: Pipeline/fastq/fastqresults/Tco-999_1_fastqc.zip
 301: Pipeline/fastq/fastqresults/Tco-999_2.fq.gz
 302: Pipeline/fastq/fastqresults/Tco-999_2_fastqc.html
 303: Pipeline/fastq/fastqresults/Tco-999_2_fastqc.zip
 304: Pipeline/fastq/fastqresults/Tco2.fqfiles
 305: myfiles.list
Add untracked>> y
Huh (y)?
  1: Lecture04/Als_ICA/
  2: Lecture04/all_the_things_I_did
  3: Lecture04/outs/someotherfile.sh
  4: Lecture04/random.sh
  5: Lecture05/30yearolds.sh.save
  6: Lecture05/example_people_data.tsv
  7: Lecture06/blastex7a.sh
  8: Lecture06/blastex7b.sh
  9: Lecture06/first_seq_character.txt
 10: Lecture06/lecture06.sh
 11: Lecture06/nem.fasta.1
 12: Lecture07/Cosmoscarta.nuc.acc
 13: Lecture07/cosmoscarta_sequences.fasta
 14: Lecture09/lecture09.sh
 15: Pipeline/Tco2.fqfiles
 16: Pipeline/fastq/fastqresults/Tco-106_1.fq.gz
 17: Pipeline/fastq/fastqresults/Tco-106_1_fastqc.html
 18: Pipeline/fastq/fastqresults/Tco-106_1_fastqc.zip
 19: Pipeline/fastq/fastqresults/Tco-106_2.fq.gz
 20: Pipeline/fastq/fastqresults/Tco-106_2_fastqc.html
 21: Pipeline/fastq/fastqresults/Tco-106_2_fastqc.zip
 22: Pipeline/fastq/fastqresults/Tco-122_1.fq.gz
 23: Pipeline/fastq/fastqresults/Tco-122_1_fastqc.html
 24: Pipeline/fastq/fastqresults/Tco-122_1_fastqc.zip
 25: Pipeline/fastq/fastqresults/Tco-122_2.fq.gz
 26: Pipeline/fastq/fastqresults/Tco-122_2_fastqc.html
 27: Pipeline/fastq/fastqresults/Tco-122_2_fastqc.zip
 28: Pipeline/fastq/fastqresults/Tco-159_1.fq.gz
 29: Pipeline/fastq/fastqresults/Tco-159_1_fastqc.html
 30: Pipeline/fastq/fastqresults/Tco-159_1_fastqc.zip
 31: Pipeline/fastq/fastqresults/Tco-159_2.fq.gz
 32: Pipeline/fastq/fastqresults/Tco-159_2_fastqc.html
 33: Pipeline/fastq/fastqresults/Tco-159_2_fastqc.zip
 34: Pipeline/fastq/fastqresults/Tco-160_1.fq.gz
 35: Pipeline/fastq/fastqresults/Tco-160_1_fastqc.html
 36: Pipeline/fastq/fastqresults/Tco-160_1_fastqc.zip
 37: Pipeline/fastq/fastqresults/Tco-160_2.fq.gz
 38: Pipeline/fastq/fastqresults/Tco-160_2_fastqc.html
 39: Pipeline/fastq/fastqresults/Tco-160_2_fastqc.zip
 40: Pipeline/fastq/fastqresults/Tco-17_1.fq.gz
 41: Pipeline/fastq/fastqresults/Tco-17_1_fastqc.html
 42: Pipeline/fastq/fastqresults/Tco-17_1_fastqc.zip
 43: Pipeline/fastq/fastqresults/Tco-17_2.fq.gz
 44: Pipeline/fastq/fastqresults/Tco-17_2_fastqc.html
 45: Pipeline/fastq/fastqresults/Tco-17_2_fastqc.zip
 46: Pipeline/fastq/fastqresults/Tco-182_1.fq.gz
 47: Pipeline/fastq/fastqresults/Tco-182_1_fastqc.html
 48: Pipeline/fastq/fastqresults/Tco-182_1_fastqc.zip
 49: Pipeline/fastq/fastqresults/Tco-182_2.fq.gz
 50: Pipeline/fastq/fastqresults/Tco-182_2_fastqc.html
 51: Pipeline/fastq/fastqresults/Tco-182_2_fastqc.zip
 52: Pipeline/fastq/fastqresults/Tco-21_1.fq.gz
 53: Pipeline/fastq/fastqresults/Tco-21_1_fastqc.html
 54: Pipeline/fastq/fastqresults/Tco-21_1_fastqc.zip
 55: Pipeline/fastq/fastqresults/Tco-21_2.fq.gz
 56: Pipeline/fastq/fastqresults/Tco-21_2_fastqc.html
 57: Pipeline/fastq/fastqresults/Tco-21_2_fastqc.zip
 58: Pipeline/fastq/fastqresults/Tco-229_1.fq.gz
 59: Pipeline/fastq/fastqresults/Tco-229_1_fastqc.html
 60: Pipeline/fastq/fastqresults/Tco-229_1_fastqc.zip
 61: Pipeline/fastq/fastqresults/Tco-229_2.fq.gz
 62: Pipeline/fastq/fastqresults/Tco-229_2_fastqc.html
 63: Pipeline/fastq/fastqresults/Tco-229_2_fastqc.zip
 64: Pipeline/fastq/fastqresults/Tco-230_1.fq.gz
 65: Pipeline/fastq/fastqresults/Tco-230_1_fastqc.html
 66: Pipeline/fastq/fastqresults/Tco-230_1_fastqc.zip
 67: Pipeline/fastq/fastqresults/Tco-230_2.fq.gz
 68: Pipeline/fastq/fastqresults/Tco-230_2_fastqc.html
 69: Pipeline/fastq/fastqresults/Tco-230_2_fastqc.zip
 70: Pipeline/fastq/fastqresults/Tco-28_1.fq.gz
 71: Pipeline/fastq/fastqresults/Tco-28_1_fastqc.html
 72: Pipeline/fastq/fastqresults/Tco-28_1_fastqc.zip
 73: Pipeline/fastq/fastqresults/Tco-28_2.fq.gz
 74: Pipeline/fastq/fastqresults/Tco-28_2_fastqc.html
 75: Pipeline/fastq/fastqresults/Tco-28_2_fastqc.zip
 76: Pipeline/fastq/fastqresults/Tco-290_1.fq.gz
 77: Pipeline/fastq/fastqresults/Tco-290_1_fastqc.html
 78: Pipeline/fastq/fastqresults/Tco-290_1_fastqc.zip
 79: Pipeline/fastq/fastqresults/Tco-290_2.fq.gz
 80: Pipeline/fastq/fastqresults/Tco-290_2_fastqc.html
 81: Pipeline/fastq/fastqresults/Tco-290_2_fastqc.zip
 82: Pipeline/fastq/fastqresults/Tco-362_1.fq.gz
 83: Pipeline/fastq/fastqresults/Tco-362_1_fastqc.html
 84: Pipeline/fastq/fastqresults/Tco-362_1_fastqc.zip
 85: Pipeline/fastq/fastqresults/Tco-362_2.fq.gz
 86: Pipeline/fastq/fastqresults/Tco-362_2_fastqc.html
 87: Pipeline/fastq/fastqresults/Tco-362_2_fastqc.zip
 88: Pipeline/fastq/fastqresults/Tco-392_1.fq.gz
 89: Pipeline/fastq/fastqresults/Tco-392_1_fastqc.html
 90: Pipeline/fastq/fastqresults/Tco-392_1_fastqc.zip
 91: Pipeline/fastq/fastqresults/Tco-392_2.fq.gz
 92: Pipeline/fastq/fastqresults/Tco-392_2_fastqc.html
 93: Pipeline/fastq/fastqresults/Tco-392_2_fastqc.zip
 94: Pipeline/fastq/fastqresults/Tco-397_1.fq.gz
 95: Pipeline/fastq/fastqresults/Tco-397_1_fastqc.html
 96: Pipeline/fastq/fastqresults/Tco-397_1_fastqc.zip
 97: Pipeline/fastq/fastqresults/Tco-397_2.fq.gz
 98: Pipeline/fastq/fastqresults/Tco-397_2_fastqc.html
 99: Pipeline/fastq/fastqresults/Tco-397_2_fastqc.zip
 100: Pipeline/fastq/fastqresults/Tco-398_1.fq.gz
 101: Pipeline/fastq/fastqresults/Tco-398_1_fastqc.html
 102: Pipeline/fastq/fastqresults/Tco-398_1_fastqc.zip
 103: Pipeline/fastq/fastqresults/Tco-398_2.fq.gz
 104: Pipeline/fastq/fastqresults/Tco-398_2_fastqc.html
 105: Pipeline/fastq/fastqresults/Tco-398_2_fastqc.zip
 106: Pipeline/fastq/fastqresults/Tco-427_1.fq.gz
 107: Pipeline/fastq/fastqresults/Tco-427_1_fastqc.html
 108: Pipeline/fastq/fastqresults/Tco-427_1_fastqc.zip
 109: Pipeline/fastq/fastqresults/Tco-427_2.fq.gz
 110: Pipeline/fastq/fastqresults/Tco-427_2_fastqc.html
 111: Pipeline/fastq/fastqresults/Tco-427_2_fastqc.zip
 112: Pipeline/fastq/fastqresults/Tco-444_1.fq.gz
 113: Pipeline/fastq/fastqresults/Tco-444_1_fastqc.html
 114: Pipeline/fastq/fastqresults/Tco-444_1_fastqc.zip
 115: Pipeline/fastq/fastqresults/Tco-444_2.fq.gz
 116: Pipeline/fastq/fastqresults/Tco-444_2_fastqc.html
 117: Pipeline/fastq/fastqresults/Tco-444_2_fastqc.zip
 118: Pipeline/fastq/fastqresults/Tco-467_1.fq.gz
 119: Pipeline/fastq/fastqresults/Tco-467_1_fastqc.html
 120: Pipeline/fastq/fastqresults/Tco-467_1_fastqc.zip
 121: Pipeline/fastq/fastqresults/Tco-467_2.fq.gz
 122: Pipeline/fastq/fastqresults/Tco-467_2_fastqc.html
 123: Pipeline/fastq/fastqresults/Tco-467_2_fastqc.zip
 124: Pipeline/fastq/fastqresults/Tco-480_1.fq.gz
 125: Pipeline/fastq/fastqresults/Tco-480_1_fastqc.html
 126: Pipeline/fastq/fastqresults/Tco-480_1_fastqc.zip
 127: Pipeline/fastq/fastqresults/Tco-480_2.fq.gz
 128: Pipeline/fastq/fastqresults/Tco-480_2_fastqc.html
 129: Pipeline/fastq/fastqresults/Tco-480_2_fastqc.zip
 130: Pipeline/fastq/fastqresults/Tco-483_1.fq.gz
 131: Pipeline/fastq/fastqresults/Tco-483_1_fastqc.html
 132: Pipeline/fastq/fastqresults/Tco-483_1_fastqc.zip
 133: Pipeline/fastq/fastqresults/Tco-483_2.fq.gz
 134: Pipeline/fastq/fastqresults/Tco-483_2_fastqc.html
 135: Pipeline/fastq/fastqresults/Tco-483_2_fastqc.zip
 136: Pipeline/fastq/fastqresults/Tco-486_1.fq.gz
 137: Pipeline/fastq/fastqresults/Tco-486_1_fastqc.html
 138: Pipeline/fastq/fastqresults/Tco-486_1_fastqc.zip
 139: Pipeline/fastq/fastqresults/Tco-486_2.fq.gz
 140: Pipeline/fastq/fastqresults/Tco-486_2_fastqc.html
 141: Pipeline/fastq/fastqresults/Tco-486_2_fastqc.zip
 142: Pipeline/fastq/fastqresults/Tco-503_1.fq.gz
 143: Pipeline/fastq/fastqresults/Tco-503_1_fastqc.html
 144: Pipeline/fastq/fastqresults/Tco-503_1_fastqc.zip
 145: Pipeline/fastq/fastqresults/Tco-503_2.fq.gz
 146: Pipeline/fastq/fastqresults/Tco-503_2_fastqc.html
 147: Pipeline/fastq/fastqresults/Tco-503_2_fastqc.zip
 148: Pipeline/fastq/fastqresults/Tco-522_1.fq.gz
 149: Pipeline/fastq/fastqresults/Tco-522_1_fastqc.html
 150: Pipeline/fastq/fastqresults/Tco-522_1_fastqc.zip
 151: Pipeline/fastq/fastqresults/Tco-522_2.fq.gz
 152: Pipeline/fastq/fastqresults/Tco-522_2_fastqc.html
 153: Pipeline/fastq/fastqresults/Tco-522_2_fastqc.zip
 154: Pipeline/fastq/fastqresults/Tco-549_1.fq.gz
 155: Pipeline/fastq/fastqresults/Tco-549_1_fastqc.html
 156: Pipeline/fastq/fastqresults/Tco-549_1_fastqc.zip
 157: Pipeline/fastq/fastqresults/Tco-549_2.fq.gz
 158: Pipeline/fastq/fastqresults/Tco-549_2_fastqc.html
 159: Pipeline/fastq/fastqresults/Tco-549_2_fastqc.zip
 160: Pipeline/fastq/fastqresults/Tco-580_1.fq.gz
 161: Pipeline/fastq/fastqresults/Tco-580_1_fastqc.html
 162: Pipeline/fastq/fastqresults/Tco-580_1_fastqc.zip
 163: Pipeline/fastq/fastqresults/Tco-580_2.fq.gz
 164: Pipeline/fastq/fastqresults/Tco-580_2_fastqc.html
 165: Pipeline/fastq/fastqresults/Tco-580_2_fastqc.zip
 166: Pipeline/fastq/fastqresults/Tco-582_1.fq.gz
 167: Pipeline/fastq/fastqresults/Tco-582_1_fastqc.html
 168: Pipeline/fastq/fastqresults/Tco-582_1_fastqc.zip
 169: Pipeline/fastq/fastqresults/Tco-582_2.fq.gz
 170: Pipeline/fastq/fastqresults/Tco-582_2_fastqc.html
 171: Pipeline/fastq/fastqresults/Tco-582_2_fastqc.zip
 172: Pipeline/fastq/fastqresults/Tco-596_1.fq.gz
 173: Pipeline/fastq/fastqresults/Tco-596_1_fastqc.html
 174: Pipeline/fastq/fastqresults/Tco-596_1_fastqc.zip
 175: Pipeline/fastq/fastqresults/Tco-596_2.fq.gz
 176: Pipeline/fastq/fastqresults/Tco-596_2_fastqc.html
 177: Pipeline/fastq/fastqresults/Tco-596_2_fastqc.zip
 178: Pipeline/fastq/fastqresults/Tco-613_1.fq.gz
 179: Pipeline/fastq/fastqresults/Tco-613_1_fastqc.html
 180: Pipeline/fastq/fastqresults/Tco-613_1_fastqc.zip
 181: Pipeline/fastq/fastqresults/Tco-613_2.fq.gz
 182: Pipeline/fastq/fastqresults/Tco-613_2_fastqc.html
 183: Pipeline/fastq/fastqresults/Tco-613_2_fastqc.zip
 184: Pipeline/fastq/fastqresults/Tco-622_1.fq.gz
 185: Pipeline/fastq/fastqresults/Tco-622_1_fastqc.html
 186: Pipeline/fastq/fastqresults/Tco-622_1_fastqc.zip
 187: Pipeline/fastq/fastqresults/Tco-622_2.fq.gz
 188: Pipeline/fastq/fastqresults/Tco-622_2_fastqc.html
 189: Pipeline/fastq/fastqresults/Tco-622_2_fastqc.zip
 190: Pipeline/fastq/fastqresults/Tco-633_1.fq.gz
 191: Pipeline/fastq/fastqresults/Tco-633_1_fastqc.html
 192: Pipeline/fastq/fastqresults/Tco-633_1_fastqc.zip
 193: Pipeline/fastq/fastqresults/Tco-633_2.fq.gz
 194: Pipeline/fastq/fastqresults/Tco-633_2_fastqc.html
 195: Pipeline/fastq/fastqresults/Tco-633_2_fastqc.zip
 196: Pipeline/fastq/fastqresults/Tco-674_1.fq.gz
 197: Pipeline/fastq/fastqresults/Tco-674_1_fastqc.html
 198: Pipeline/fastq/fastqresults/Tco-674_1_fastqc.zip
 199: Pipeline/fastq/fastqresults/Tco-674_2.fq.gz
 200: Pipeline/fastq/fastqresults/Tco-674_2_fastqc.html
 201: Pipeline/fastq/fastqresults/Tco-674_2_fastqc.zip
 202: Pipeline/fastq/fastqresults/Tco-702_1.fq.gz
 203: Pipeline/fastq/fastqresults/Tco-702_1_fastqc.html
 204: Pipeline/fastq/fastqresults/Tco-702_1_fastqc.zip
 205: Pipeline/fastq/fastqresults/Tco-702_2.fq.gz
 206: Pipeline/fastq/fastqresults/Tco-702_2_fastqc.html
 207: Pipeline/fastq/fastqresults/Tco-702_2_fastqc.zip
 208: Pipeline/fastq/fastqresults/Tco-719_1.fq.gz
 209: Pipeline/fastq/fastqresults/Tco-719_1_fastqc.html
 210: Pipeline/fastq/fastqresults/Tco-719_1_fastqc.zip
 211: Pipeline/fastq/fastqresults/Tco-719_2.fq.gz
 212: Pipeline/fastq/fastqresults/Tco-719_2_fastqc.html
 213: Pipeline/fastq/fastqresults/Tco-719_2_fastqc.zip
 214: Pipeline/fastq/fastqresults/Tco-752_1.fq.gz
 215: Pipeline/fastq/fastqresults/Tco-752_1_fastqc.html
 216: Pipeline/fastq/fastqresults/Tco-752_1_fastqc.zip
 217: Pipeline/fastq/fastqresults/Tco-752_2.fq.gz
 218: Pipeline/fastq/fastqresults/Tco-752_2_fastqc.html
 219: Pipeline/fastq/fastqresults/Tco-752_2_fastqc.zip
 220: Pipeline/fastq/fastqresults/Tco-754_1.fq.gz
 221: Pipeline/fastq/fastqresults/Tco-754_1_fastqc.html
 222: Pipeline/fastq/fastqresults/Tco-754_1_fastqc.zip
 223: Pipeline/fastq/fastqresults/Tco-754_2.fq.gz
 224: Pipeline/fastq/fastqresults/Tco-754_2_fastqc.html
 225: Pipeline/fastq/fastqresults/Tco-754_2_fastqc.zip
 226: Pipeline/fastq/fastqresults/Tco-757_1.fq.gz
 227: Pipeline/fastq/fastqresults/Tco-757_1_fastqc.html
 228: Pipeline/fastq/fastqresults/Tco-757_1_fastqc.zip
 229: Pipeline/fastq/fastqresults/Tco-757_2.fq.gz
 230: Pipeline/fastq/fastqresults/Tco-757_2_fastqc.html
 231: Pipeline/fastq/fastqresults/Tco-757_2_fastqc.zip
 232: Pipeline/fastq/fastqresults/Tco-76_1.fq.gz
 233: Pipeline/fastq/fastqresults/Tco-76_1_fastqc.html
 234: Pipeline/fastq/fastqresults/Tco-76_1_fastqc.zip
 235: Pipeline/fastq/fastqresults/Tco-76_2.fq.gz
 236: Pipeline/fastq/fastqresults/Tco-76_2_fastqc.html
 237: Pipeline/fastq/fastqresults/Tco-76_2_fastqc.zip
 238: Pipeline/fastq/fastqresults/Tco-851_1.fq.gz
 239: Pipeline/fastq/fastqresults/Tco-851_1_fastqc.html
 240: Pipeline/fastq/fastqresults/Tco-851_1_fastqc.zip
 241: Pipeline/fastq/fastqresults/Tco-851_2.fq.gz
 242: Pipeline/fastq/fastqresults/Tco-851_2_fastqc.html
 243: Pipeline/fastq/fastqresults/Tco-851_2_fastqc.zip
 244: Pipeline/fastq/fastqresults/Tco-859_1.fq.gz
 245: Pipeline/fastq/fastqresults/Tco-859_1_fastqc.html
 246: Pipeline/fastq/fastqresults/Tco-859_1_fastqc.zip
 247: Pipeline/fastq/fastqresults/Tco-859_2.fq.gz
 248: Pipeline/fastq/fastqresults/Tco-859_2_fastqc.html
 249: Pipeline/fastq/fastqresults/Tco-859_2_fastqc.zip
 250: Pipeline/fastq/fastqresults/Tco-86_1.fq.gz
 251: Pipeline/fastq/fastqresults/Tco-86_1_fastqc.html
 252: Pipeline/fastq/fastqresults/Tco-86_1_fastqc.zip
 253: Pipeline/fastq/fastqresults/Tco-86_2.fq.gz
 254: Pipeline/fastq/fastqresults/Tco-86_2_fastqc.html
 255: Pipeline/fastq/fastqresults/Tco-86_2_fastqc.zip
 256: Pipeline/fastq/fastqresults/Tco-878_1.fq.gz
 257: Pipeline/fastq/fastqresults/Tco-878_1_fastqc.html
 258: Pipeline/fastq/fastqresults/Tco-878_1_fastqc.zip
 259: Pipeline/fastq/fastqresults/Tco-878_2.fq.gz
 260: Pipeline/fastq/fastqresults/Tco-878_2_fastqc.html
 261: Pipeline/fastq/fastqresults/Tco-878_2_fastqc.zip
 262: Pipeline/fastq/fastqresults/Tco-892_1.fq.gz
 263: Pipeline/fastq/fastqresults/Tco-892_1_fastqc.html
 264: Pipeline/fastq/fastqresults/Tco-892_1_fastqc.zip
 265: Pipeline/fastq/fastqresults/Tco-892_2.fq.gz
 266: Pipeline/fastq/fastqresults/Tco-892_2_fastqc.html
 267: Pipeline/fastq/fastqresults/Tco-892_2_fastqc.zip
 268: Pipeline/fastq/fastqresults/Tco-907_1.fq.gz
 269: Pipeline/fastq/fastqresults/Tco-907_1_fastqc.html
 270: Pipeline/fastq/fastqresults/Tco-907_1_fastqc.zip
 271: Pipeline/fastq/fastqresults/Tco-907_2.fq.gz
 272: Pipeline/fastq/fastqresults/Tco-907_2_fastqc.html
 273: Pipeline/fastq/fastqresults/Tco-907_2_fastqc.zip
 274: Pipeline/fastq/fastqresults/Tco-935_1.fq.gz
 275: Pipeline/fastq/fastqresults/Tco-935_1_fastqc.html
 276: Pipeline/fastq/fastqresults/Tco-935_1_fastqc.zip
 277: Pipeline/fastq/fastqresults/Tco-935_2.fq.gz
 278: Pipeline/fastq/fastqresults/Tco-935_2_fastqc.html
 279: Pipeline/fastq/fastqresults/Tco-935_2_fastqc.zip
 280: Pipeline/fastq/fastqresults/Tco-949_1.fq.gz
 281: Pipeline/fastq/fastqresults/Tco-949_1_fastqc.html
 282: Pipeline/fastq/fastqresults/Tco-949_1_fastqc.zip
 283: Pipeline/fastq/fastqresults/Tco-949_2.fq.gz
 284: Pipeline/fastq/fastqresults/Tco-949_2_fastqc.html
 285: Pipeline/fastq/fastqresults/Tco-949_2_fastqc.zip
 286: Pipeline/fastq/fastqresults/Tco-960_1.fq.gz
 287: Pipeline/fastq/fastqresults/Tco-960_1_fastqc.html
 288: Pipeline/fastq/fastqresults/Tco-960_1_fastqc.zip
 289: Pipeline/fastq/fastqresults/Tco-960_2.fq.gz
 290: Pipeline/fastq/fastqresults/Tco-960_2_fastqc.html
 291: Pipeline/fastq/fastqresults/Tco-960_2_fastqc.zip
 292: Pipeline/fastq/fastqresults/Tco-964_1.fq.gz
 293: Pipeline/fastq/fastqresults/Tco-964_1_fastqc.html
 294: Pipeline/fastq/fastqresults/Tco-964_1_fastqc.zip
 295: Pipeline/fastq/fastqresults/Tco-964_2.fq.gz
 296: Pipeline/fastq/fastqresults/Tco-964_2_fastqc.html
 297: Pipeline/fastq/fastqresults/Tco-964_2_fastqc.zip
 298: Pipeline/fastq/fastqresults/Tco-999_1.fq.gz
 299: Pipeline/fastq/fastqresults/Tco-999_1_fastqc.html
 300: Pipeline/fastq/fastqresults/Tco-999_1_fastqc.zip
 301: Pipeline/fastq/fastqresults/Tco-999_2.fq.gz
 302: Pipeline/fastq/fastqresults/Tco-999_2_fastqc.html
 303: Pipeline/fastq/fastqresults/Tco-999_2_fastqc.zip
 304: Pipeline/fastq/fastqresults/Tco2.fqfiles
 305: myfiles.list
Add untracked>> a
Huh (a)?
  1: Lecture04/Als_ICA/
  2: Lecture04/all_the_things_I_did
  3: Lecture04/outs/someotherfile.sh
  4: Lecture04/random.sh
  5: Lecture05/30yearolds.sh.save
  6: Lecture05/example_people_data.tsv
  7: Lecture06/blastex7a.sh
  8: Lecture06/blastex7b.sh
  9: Lecture06/first_seq_character.txt
 10: Lecture06/lecture06.sh
 11: Lecture06/nem.fasta.1
 12: Lecture07/Cosmoscarta.nuc.acc
 13: Lecture07/cosmoscarta_sequences.fasta
 14: Lecture09/lecture09.sh
 15: Pipeline/Tco2.fqfiles
 16: Pipeline/fastq/fastqresults/Tco-106_1.fq.gz
 17: Pipeline/fastq/fastqresults/Tco-106_1_fastqc.html
 18: Pipeline/fastq/fastqresults/Tco-106_1_fastqc.zip
 19: Pipeline/fastq/fastqresults/Tco-106_2.fq.gz
 20: Pipeline/fastq/fastqresults/Tco-106_2_fastqc.html
 21: Pipeline/fastq/fastqresults/Tco-106_2_fastqc.zip
 22: Pipeline/fastq/fastqresults/Tco-122_1.fq.gz
 23: Pipeline/fastq/fastqresults/Tco-122_1_fastqc.html
 24: Pipeline/fastq/fastqresults/Tco-122_1_fastqc.zip
 25: Pipeline/fastq/fastqresults/Tco-122_2.fq.gz
 26: Pipeline/fastq/fastqresults/Tco-122_2_fastqc.html
 27: Pipeline/fastq/fastqresults/Tco-122_2_fastqc.zip
 28: Pipeline/fastq/fastqresults/Tco-159_1.fq.gz
 29: Pipeline/fastq/fastqresults/Tco-159_1_fastqc.html
 30: Pipeline/fastq/fastqresults/Tco-159_1_fastqc.zip
 31: Pipeline/fastq/fastqresults/Tco-159_2.fq.gz
 32: Pipeline/fastq/fastqresults/Tco-159_2_fastqc.html
 33: Pipeline/fastq/fastqresults/Tco-159_2_fastqc.zip
 34: Pipeline/fastq/fastqresults/Tco-160_1.fq.gz
 35: Pipeline/fastq/fastqresults/Tco-160_1_fastqc.html
 36: Pipeline/fastq/fastqresults/Tco-160_1_fastqc.zip
 37: Pipeline/fastq/fastqresults/Tco-160_2.fq.gz
 38: Pipeline/fastq/fastqresults/Tco-160_2_fastqc.html
 39: Pipeline/fastq/fastqresults/Tco-160_2_fastqc.zip
 40: Pipeline/fastq/fastqresults/Tco-17_1.fq.gz
 41: Pipeline/fastq/fastqresults/Tco-17_1_fastqc.html
 42: Pipeline/fastq/fastqresults/Tco-17_1_fastqc.zip
 43: Pipeline/fastq/fastqresults/Tco-17_2.fq.gz
 44: Pipeline/fastq/fastqresults/Tco-17_2_fastqc.html
 45: Pipeline/fastq/fastqresults/Tco-17_2_fastqc.zip
 46: Pipeline/fastq/fastqresults/Tco-182_1.fq.gz
 47: Pipeline/fastq/fastqresults/Tco-182_1_fastqc.html
 48: Pipeline/fastq/fastqresults/Tco-182_1_fastqc.zip
 49: Pipeline/fastq/fastqresults/Tco-182_2.fq.gz
 50: Pipeline/fastq/fastqresults/Tco-182_2_fastqc.html
 51: Pipeline/fastq/fastqresults/Tco-182_2_fastqc.zip
 52: Pipeline/fastq/fastqresults/Tco-21_1.fq.gz
 53: Pipeline/fastq/fastqresults/Tco-21_1_fastqc.html
 54: Pipeline/fastq/fastqresults/Tco-21_1_fastqc.zip
 55: Pipeline/fastq/fastqresults/Tco-21_2.fq.gz
 56: Pipeline/fastq/fastqresults/Tco-21_2_fastqc.html
 57: Pipeline/fastq/fastqresults/Tco-21_2_fastqc.zip
 58: Pipeline/fastq/fastqresults/Tco-229_1.fq.gz
 59: Pipeline/fastq/fastqresults/Tco-229_1_fastqc.html
 60: Pipeline/fastq/fastqresults/Tco-229_1_fastqc.zip
 61: Pipeline/fastq/fastqresults/Tco-229_2.fq.gz
 62: Pipeline/fastq/fastqresults/Tco-229_2_fastqc.html
 63: Pipeline/fastq/fastqresults/Tco-229_2_fastqc.zip
 64: Pipeline/fastq/fastqresults/Tco-230_1.fq.gz
 65: Pipeline/fastq/fastqresults/Tco-230_1_fastqc.html
 66: Pipeline/fastq/fastqresults/Tco-230_1_fastqc.zip
 67: Pipeline/fastq/fastqresults/Tco-230_2.fq.gz
 68: Pipeline/fastq/fastqresults/Tco-230_2_fastqc.html
 69: Pipeline/fastq/fastqresults/Tco-230_2_fastqc.zip
 70: Pipeline/fastq/fastqresults/Tco-28_1.fq.gz
 71: Pipeline/fastq/fastqresults/Tco-28_1_fastqc.html
 72: Pipeline/fastq/fastqresults/Tco-28_1_fastqc.zip
 73: Pipeline/fastq/fastqresults/Tco-28_2.fq.gz
 74: Pipeline/fastq/fastqresults/Tco-28_2_fastqc.html
 75: Pipeline/fastq/fastqresults/Tco-28_2_fastqc.zip
 76: Pipeline/fastq/fastqresults/Tco-290_1.fq.gz
 77: Pipeline/fastq/fastqresults/Tco-290_1_fastqc.html
 78: Pipeline/fastq/fastqresults/Tco-290_1_fastqc.zip
 79: Pipeline/fastq/fastqresults/Tco-290_2.fq.gz
 80: Pipeline/fastq/fastqresults/Tco-290_2_fastqc.html
 81: Pipeline/fastq/fastqresults/Tco-290_2_fastqc.zip
 82: Pipeline/fastq/fastqresults/Tco-362_1.fq.gz
 83: Pipeline/fastq/fastqresults/Tco-362_1_fastqc.html
 84: Pipeline/fastq/fastqresults/Tco-362_1_fastqc.zip
 85: Pipeline/fastq/fastqresults/Tco-362_2.fq.gz
 86: Pipeline/fastq/fastqresults/Tco-362_2_fastqc.html
 87: Pipeline/fastq/fastqresults/Tco-362_2_fastqc.zip
 88: Pipeline/fastq/fastqresults/Tco-392_1.fq.gz
 89: Pipeline/fastq/fastqresults/Tco-392_1_fastqc.html
 90: Pipeline/fastq/fastqresults/Tco-392_1_fastqc.zip
 91: Pipeline/fastq/fastqresults/Tco-392_2.fq.gz
 92: Pipeline/fastq/fastqresults/Tco-392_2_fastqc.html
 93: Pipeline/fastq/fastqresults/Tco-392_2_fastqc.zip
 94: Pipeline/fastq/fastqresults/Tco-397_1.fq.gz
 95: Pipeline/fastq/fastqresults/Tco-397_1_fastqc.html
 96: Pipeline/fastq/fastqresults/Tco-397_1_fastqc.zip
 97: Pipeline/fastq/fastqresults/Tco-397_2.fq.gz
 98: Pipeline/fastq/fastqresults/Tco-397_2_fastqc.html
 99: Pipeline/fastq/fastqresults/Tco-397_2_fastqc.zip
 100: Pipeline/fastq/fastqresults/Tco-398_1.fq.gz
 101: Pipeline/fastq/fastqresults/Tco-398_1_fastqc.html
 102: Pipeline/fastq/fastqresults/Tco-398_1_fastqc.zip
 103: Pipeline/fastq/fastqresults/Tco-398_2.fq.gz
 104: Pipeline/fastq/fastqresults/Tco-398_2_fastqc.html
 105: Pipeline/fastq/fastqresults/Tco-398_2_fastqc.zip
 106: Pipeline/fastq/fastqresults/Tco-427_1.fq.gz
 107: Pipeline/fastq/fastqresults/Tco-427_1_fastqc.html
 108: Pipeline/fastq/fastqresults/Tco-427_1_fastqc.zip
 109: Pipeline/fastq/fastqresults/Tco-427_2.fq.gz
 110: Pipeline/fastq/fastqresults/Tco-427_2_fastqc.html
 111: Pipeline/fastq/fastqresults/Tco-427_2_fastqc.zip
 112: Pipeline/fastq/fastqresults/Tco-444_1.fq.gz
 113: Pipeline/fastq/fastqresults/Tco-444_1_fastqc.html
 114: Pipeline/fastq/fastqresults/Tco-444_1_fastqc.zip
 115: Pipeline/fastq/fastqresults/Tco-444_2.fq.gz
 116: Pipeline/fastq/fastqresults/Tco-444_2_fastqc.html
 117: Pipeline/fastq/fastqresults/Tco-444_2_fastqc.zip
 118: Pipeline/fastq/fastqresults/Tco-467_1.fq.gz
 119: Pipeline/fastq/fastqresults/Tco-467_1_fastqc.html
 120: Pipeline/fastq/fastqresults/Tco-467_1_fastqc.zip
 121: Pipeline/fastq/fastqresults/Tco-467_2.fq.gz
 122: Pipeline/fastq/fastqresults/Tco-467_2_fastqc.html
 123: Pipeline/fastq/fastqresults/Tco-467_2_fastqc.zip
 124: Pipeline/fastq/fastqresults/Tco-480_1.fq.gz
 125: Pipeline/fastq/fastqresults/Tco-480_1_fastqc.html
 126: Pipeline/fastq/fastqresults/Tco-480_1_fastqc.zip
 127: Pipeline/fastq/fastqresults/Tco-480_2.fq.gz
 128: Pipeline/fastq/fastqresults/Tco-480_2_fastqc.html
 129: Pipeline/fastq/fastqresults/Tco-480_2_fastqc.zip
 130: Pipeline/fastq/fastqresults/Tco-483_1.fq.gz
 131: Pipeline/fastq/fastqresults/Tco-483_1_fastqc.html
 132: Pipeline/fastq/fastqresults/Tco-483_1_fastqc.zip
 133: Pipeline/fastq/fastqresults/Tco-483_2.fq.gz
 134: Pipeline/fastq/fastqresults/Tco-483_2_fastqc.html
 135: Pipeline/fastq/fastqresults/Tco-483_2_fastqc.zip
 136: Pipeline/fastq/fastqresults/Tco-486_1.fq.gz
 137: Pipeline/fastq/fastqresults/Tco-486_1_fastqc.html
 138: Pipeline/fastq/fastqresults/Tco-486_1_fastqc.zip
 139: Pipeline/fastq/fastqresults/Tco-486_2.fq.gz
 140: Pipeline/fastq/fastqresults/Tco-486_2_fastqc.html
 141: Pipeline/fastq/fastqresults/Tco-486_2_fastqc.zip
 142: Pipeline/fastq/fastqresults/Tco-503_1.fq.gz
 143: Pipeline/fastq/fastqresults/Tco-503_1_fastqc.html
 144: Pipeline/fastq/fastqresults/Tco-503_1_fastqc.zip
 145: Pipeline/fastq/fastqresults/Tco-503_2.fq.gz
 146: Pipeline/fastq/fastqresults/Tco-503_2_fastqc.html
 147: Pipeline/fastq/fastqresults/Tco-503_2_fastqc.zip
 148: Pipeline/fastq/fastqresults/Tco-522_1.fq.gz
 149: Pipeline/fastq/fastqresults/Tco-522_1_fastqc.html
 150: Pipeline/fastq/fastqresults/Tco-522_1_fastqc.zip
 151: Pipeline/fastq/fastqresults/Tco-522_2.fq.gz
 152: Pipeline/fastq/fastqresults/Tco-522_2_fastqc.html
 153: Pipeline/fastq/fastqresults/Tco-522_2_fastqc.zip
 154: Pipeline/fastq/fastqresults/Tco-549_1.fq.gz
 155: Pipeline/fastq/fastqresults/Tco-549_1_fastqc.html
 156: Pipeline/fastq/fastqresults/Tco-549_1_fastqc.zip
 157: Pipeline/fastq/fastqresults/Tco-549_2.fq.gz
 158: Pipeline/fastq/fastqresults/Tco-549_2_fastqc.html
 159: Pipeline/fastq/fastqresults/Tco-549_2_fastqc.zip
 160: Pipeline/fastq/fastqresults/Tco-580_1.fq.gz
 161: Pipeline/fastq/fastqresults/Tco-580_1_fastqc.html
 162: Pipeline/fastq/fastqresults/Tco-580_1_fastqc.zip
 163: Pipeline/fastq/fastqresults/Tco-580_2.fq.gz
 164: Pipeline/fastq/fastqresults/Tco-580_2_fastqc.html
 165: Pipeline/fastq/fastqresults/Tco-580_2_fastqc.zip
 166: Pipeline/fastq/fastqresults/Tco-582_1.fq.gz
 167: Pipeline/fastq/fastqresults/Tco-582_1_fastqc.html
 168: Pipeline/fastq/fastqresults/Tco-582_1_fastqc.zip
 169: Pipeline/fastq/fastqresults/Tco-582_2.fq.gz
 170: Pipeline/fastq/fastqresults/Tco-582_2_fastqc.html
 171: Pipeline/fastq/fastqresults/Tco-582_2_fastqc.zip
 172: Pipeline/fastq/fastqresults/Tco-596_1.fq.gz
 173: Pipeline/fastq/fastqresults/Tco-596_1_fastqc.html
 174: Pipeline/fastq/fastqresults/Tco-596_1_fastqc.zip
 175: Pipeline/fastq/fastqresults/Tco-596_2.fq.gz
 176: Pipeline/fastq/fastqresults/Tco-596_2_fastqc.html
 177: Pipeline/fastq/fastqresults/Tco-596_2_fastqc.zip
 178: Pipeline/fastq/fastqresults/Tco-613_1.fq.gz
 179: Pipeline/fastq/fastqresults/Tco-613_1_fastqc.html
 180: Pipeline/fastq/fastqresults/Tco-613_1_fastqc.zip
 181: Pipeline/fastq/fastqresults/Tco-613_2.fq.gz
 182: Pipeline/fastq/fastqresults/Tco-613_2_fastqc.html
 183: Pipeline/fastq/fastqresults/Tco-613_2_fastqc.zip
 184: Pipeline/fastq/fastqresults/Tco-622_1.fq.gz
 185: Pipeline/fastq/fastqresults/Tco-622_1_fastqc.html
 186: Pipeline/fastq/fastqresults/Tco-622_1_fastqc.zip
 187: Pipeline/fastq/fastqresults/Tco-622_2.fq.gz
 188: Pipeline/fastq/fastqresults/Tco-622_2_fastqc.html
 189: Pipeline/fastq/fastqresults/Tco-622_2_fastqc.zip
 190: Pipeline/fastq/fastqresults/Tco-633_1.fq.gz
 191: Pipeline/fastq/fastqresults/Tco-633_1_fastqc.html
 192: Pipeline/fastq/fastqresults/Tco-633_1_fastqc.zip
 193: Pipeline/fastq/fastqresults/Tco-633_2.fq.gz
 194: Pipeline/fastq/fastqresults/Tco-633_2_fastqc.html
 195: Pipeline/fastq/fastqresults/Tco-633_2_fastqc.zip
 196: Pipeline/fastq/fastqresults/Tco-674_1.fq.gz
 197: Pipeline/fastq/fastqresults/Tco-674_1_fastqc.html
 198: Pipeline/fastq/fastqresults/Tco-674_1_fastqc.zip
 199: Pipeline/fastq/fastqresults/Tco-674_2.fq.gz
 200: Pipeline/fastq/fastqresults/Tco-674_2_fastqc.html
 201: Pipeline/fastq/fastqresults/Tco-674_2_fastqc.zip
 202: Pipeline/fastq/fastqresults/Tco-702_1.fq.gz
 203: Pipeline/fastq/fastqresults/Tco-702_1_fastqc.html
 204: Pipeline/fastq/fastqresults/Tco-702_1_fastqc.zip
 205: Pipeline/fastq/fastqresults/Tco-702_2.fq.gz
 206: Pipeline/fastq/fastqresults/Tco-702_2_fastqc.html
 207: Pipeline/fastq/fastqresults/Tco-702_2_fastqc.zip
 208: Pipeline/fastq/fastqresults/Tco-719_1.fq.gz
 209: Pipeline/fastq/fastqresults/Tco-719_1_fastqc.html
 210: Pipeline/fastq/fastqresults/Tco-719_1_fastqc.zip
 211: Pipeline/fastq/fastqresults/Tco-719_2.fq.gz
 212: Pipeline/fastq/fastqresults/Tco-719_2_fastqc.html
 213: Pipeline/fastq/fastqresults/Tco-719_2_fastqc.zip
 214: Pipeline/fastq/fastqresults/Tco-752_1.fq.gz
 215: Pipeline/fastq/fastqresults/Tco-752_1_fastqc.html
 216: Pipeline/fastq/fastqresults/Tco-752_1_fastqc.zip
 217: Pipeline/fastq/fastqresults/Tco-752_2.fq.gz
 218: Pipeline/fastq/fastqresults/Tco-752_2_fastqc.html
 219: Pipeline/fastq/fastqresults/Tco-752_2_fastqc.zip
 220: Pipeline/fastq/fastqresults/Tco-754_1.fq.gz
 221: Pipeline/fastq/fastqresults/Tco-754_1_fastqc.html
 222: Pipeline/fastq/fastqresults/Tco-754_1_fastqc.zip
 223: Pipeline/fastq/fastqresults/Tco-754_2.fq.gz
 224: Pipeline/fastq/fastqresults/Tco-754_2_fastqc.html
 225: Pipeline/fastq/fastqresults/Tco-754_2_fastqc.zip
 226: Pipeline/fastq/fastqresults/Tco-757_1.fq.gz
 227: Pipeline/fastq/fastqresults/Tco-757_1_fastqc.html
 228: Pipeline/fastq/fastqresults/Tco-757_1_fastqc.zip
 229: Pipeline/fastq/fastqresults/Tco-757_2.fq.gz
 230: Pipeline/fastq/fastqresults/Tco-757_2_fastqc.html
 231: Pipeline/fastq/fastqresults/Tco-757_2_fastqc.zip
 232: Pipeline/fastq/fastqresults/Tco-76_1.fq.gz
 233: Pipeline/fastq/fastqresults/Tco-76_1_fastqc.html
 234: Pipeline/fastq/fastqresults/Tco-76_1_fastqc.zip
 235: Pipeline/fastq/fastqresults/Tco-76_2.fq.gz
 236: Pipeline/fastq/fastqresults/Tco-76_2_fastqc.html
 237: Pipeline/fastq/fastqresults/Tco-76_2_fastqc.zip
 238: Pipeline/fastq/fastqresults/Tco-851_1.fq.gz
 239: Pipeline/fastq/fastqresults/Tco-851_1_fastqc.html
 240: Pipeline/fastq/fastqresults/Tco-851_1_fastqc.zip
 241: Pipeline/fastq/fastqresults/Tco-851_2.fq.gz
 242: Pipeline/fastq/fastqresults/Tco-851_2_fastqc.html
 243: Pipeline/fastq/fastqresults/Tco-851_2_fastqc.zip
 244: Pipeline/fastq/fastqresults/Tco-859_1.fq.gz
 245: Pipeline/fastq/fastqresults/Tco-859_1_fastqc.html
 246: Pipeline/fastq/fastqresults/Tco-859_1_fastqc.zip
 247: Pipeline/fastq/fastqresults/Tco-859_2.fq.gz
 248: Pipeline/fastq/fastqresults/Tco-859_2_fastqc.html
 249: Pipeline/fastq/fastqresults/Tco-859_2_fastqc.zip
 250: Pipeline/fastq/fastqresults/Tco-86_1.fq.gz
 251: Pipeline/fastq/fastqresults/Tco-86_1_fastqc.html
 252: Pipeline/fastq/fastqresults/Tco-86_1_fastqc.zip
 253: Pipeline/fastq/fastqresults/Tco-86_2.fq.gz
 254: Pipeline/fastq/fastqresults/Tco-86_2_fastqc.html
 255: Pipeline/fastq/fastqresults/Tco-86_2_fastqc.zip
 256: Pipeline/fastq/fastqresults/Tco-878_1.fq.gz
 257: Pipeline/fastq/fastqresults/Tco-878_1_fastqc.html
 258: Pipeline/fastq/fastqresults/Tco-878_1_fastqc.zip
 259: Pipeline/fastq/fastqresults/Tco-878_2.fq.gz
 260: Pipeline/fastq/fastqresults/Tco-878_2_fastqc.html
 261: Pipeline/fastq/fastqresults/Tco-878_2_fastqc.zip
 262: Pipeline/fastq/fastqresults/Tco-892_1.fq.gz
 263: Pipeline/fastq/fastqresults/Tco-892_1_fastqc.html
 264: Pipeline/fastq/fastqresults/Tco-892_1_fastqc.zip
 265: Pipeline/fastq/fastqresults/Tco-892_2.fq.gz
 266: Pipeline/fastq/fastqresults/Tco-892_2_fastqc.html
 267: Pipeline/fastq/fastqresults/Tco-892_2_fastqc.zip
 268: Pipeline/fastq/fastqresults/Tco-907_1.fq.gz
 269: Pipeline/fastq/fastqresults/Tco-907_1_fastqc.html
 270: Pipeline/fastq/fastqresults/Tco-907_1_fastqc.zip
 271: Pipeline/fastq/fastqresults/Tco-907_2.fq.gz
 272: Pipeline/fastq/fastqresults/Tco-907_2_fastqc.html
 273: Pipeline/fastq/fastqresults/Tco-907_2_fastqc.zip
 274: Pipeline/fastq/fastqresults/Tco-935_1.fq.gz
 275: Pipeline/fastq/fastqresults/Tco-935_1_fastqc.html
 276: Pipeline/fastq/fastqresults/Tco-935_1_fastqc.zip
 277: Pipeline/fastq/fastqresults/Tco-935_2.fq.gz
 278: Pipeline/fastq/fastqresults/Tco-935_2_fastqc.html
 279: Pipeline/fastq/fastqresults/Tco-935_2_fastqc.zip
 280: Pipeline/fastq/fastqresults/Tco-949_1.fq.gz
 281: Pipeline/fastq/fastqresults/Tco-949_1_fastqc.html
 282: Pipeline/fastq/fastqresults/Tco-949_1_fastqc.zip
 283: Pipeline/fastq/fastqresults/Tco-949_2.fq.gz
 284: Pipeline/fastq/fastqresults/Tco-949_2_fastqc.html
 285: Pipeline/fastq/fastqresults/Tco-949_2_fastqc.zip
 286: Pipeline/fastq/fastqresults/Tco-960_1.fq.gz
 287: Pipeline/fastq/fastqresults/Tco-960_1_fastqc.html
 288: Pipeline/fastq/fastqresults/Tco-960_1_fastqc.zip
 289: Pipeline/fastq/fastqresults/Tco-960_2.fq.gz
 290: Pipeline/fastq/fastqresults/Tco-960_2_fastqc.html
 291: Pipeline/fastq/fastqresults/Tco-960_2_fastqc.zip
 292: Pipeline/fastq/fastqresults/Tco-964_1.fq.gz
 293: Pipeline/fastq/fastqresults/Tco-964_1_fastqc.html
 294: Pipeline/fastq/fastqresults/Tco-964_1_fastqc.zip
 295: Pipeline/fastq/fastqresults/Tco-964_2.fq.gz
 296: Pipeline/fastq/fastqresults/Tco-964_2_fastqc.html
 297: Pipeline/fastq/fastqresults/Tco-964_2_fastqc.zip
 298: Pipeline/fastq/fastqresults/Tco-999_1.fq.gz
 299: Pipeline/fastq/fastqresults/Tco-999_1_fastqc.html
 300: Pipeline/fastq/fastqresults/Tco-999_1_fastqc.zip
 301: Pipeline/fastq/fastqresults/Tco-999_2.fq.gz
 302: Pipeline/fastq/fastqresults/Tco-999_2_fastqc.html
 303: Pipeline/fastq/fastqresults/Tco-999_2_fastqc.zip
 304: Pipeline/fastq/fastqresults/Tco2.fqfiles
 305: myfiles.list
Add untracked>> 1-305
* 1: Lecture04/Als_ICA/
* 2: Lecture04/all_the_things_I_did
* 3: Lecture04/outs/someotherfile.sh
* 4: Lecture04/random.sh
* 5: Lecture05/30yearolds.sh.save
* 6: Lecture05/example_people_data.tsv
* 7: Lecture06/blastex7a.sh
* 8: Lecture06/blastex7b.sh
* 9: Lecture06/first_seq_character.txt
*10: Lecture06/lecture06.sh
*11: Lecture06/nem.fasta.1
*12: Lecture07/Cosmoscarta.nuc.acc
*13: Lecture07/cosmoscarta_sequences.fasta
*14: Lecture09/lecture09.sh
*15: Pipeline/Tco2.fqfiles
*16: Pipeline/fastq/fastqresults/Tco-106_1.fq.gz
*17: Pipeline/fastq/fastqresults/Tco-106_1_fastqc.html
*18: Pipeline/fastq/fastqresults/Tco-106_1_fastqc.zip
*19: Pipeline/fastq/fastqresults/Tco-106_2.fq.gz
*20: Pipeline/fastq/fastqresults/Tco-106_2_fastqc.html
*21: Pipeline/fastq/fastqresults/Tco-106_2_fastqc.zip
*22: Pipeline/fastq/fastqresults/Tco-122_1.fq.gz
*23: Pipeline/fastq/fastqresults/Tco-122_1_fastqc.html
*24: Pipeline/fastq/fastqresults/Tco-122_1_fastqc.zip
*25: Pipeline/fastq/fastqresults/Tco-122_2.fq.gz
*26: Pipeline/fastq/fastqresults/Tco-122_2_fastqc.html
*27: Pipeline/fastq/fastqresults/Tco-122_2_fastqc.zip
*28: Pipeline/fastq/fastqresults/Tco-159_1.fq.gz
*29: Pipeline/fastq/fastqresults/Tco-159_1_fastqc.html
*30: Pipeline/fastq/fastqresults/Tco-159_1_fastqc.zip
*31: Pipeline/fastq/fastqresults/Tco-159_2.fq.gz
*32: Pipeline/fastq/fastqresults/Tco-159_2_fastqc.html
*33: Pipeline/fastq/fastqresults/Tco-159_2_fastqc.zip
*34: Pipeline/fastq/fastqresults/Tco-160_1.fq.gz
*35: Pipeline/fastq/fastqresults/Tco-160_1_fastqc.html
*36: Pipeline/fastq/fastqresults/Tco-160_1_fastqc.zip
*37: Pipeline/fastq/fastqresults/Tco-160_2.fq.gz
*38: Pipeline/fastq/fastqresults/Tco-160_2_fastqc.html
*39: Pipeline/fastq/fastqresults/Tco-160_2_fastqc.zip
*40: Pipeline/fastq/fastqresults/Tco-17_1.fq.gz
*41: Pipeline/fastq/fastqresults/Tco-17_1_fastqc.html
*42: Pipeline/fastq/fastqresults/Tco-17_1_fastqc.zip
*43: Pipeline/fastq/fastqresults/Tco-17_2.fq.gz
*44: Pipeline/fastq/fastqresults/Tco-17_2_fastqc.html
*45: Pipeline/fastq/fastqresults/Tco-17_2_fastqc.zip
*46: Pipeline/fastq/fastqresults/Tco-182_1.fq.gz
*47: Pipeline/fastq/fastqresults/Tco-182_1_fastqc.html
*48: Pipeline/fastq/fastqresults/Tco-182_1_fastqc.zip
*49: Pipeline/fastq/fastqresults/Tco-182_2.fq.gz
*50: Pipeline/fastq/fastqresults/Tco-182_2_fastqc.html
*51: Pipeline/fastq/fastqresults/Tco-182_2_fastqc.zip
*52: Pipeline/fastq/fastqresults/Tco-21_1.fq.gz
*53: Pipeline/fastq/fastqresults/Tco-21_1_fastqc.html
*54: Pipeline/fastq/fastqresults/Tco-21_1_fastqc.zip
*55: Pipeline/fastq/fastqresults/Tco-21_2.fq.gz
*56: Pipeline/fastq/fastqresults/Tco-21_2_fastqc.html
*57: Pipeline/fastq/fastqresults/Tco-21_2_fastqc.zip
*58: Pipeline/fastq/fastqresults/Tco-229_1.fq.gz
*59: Pipeline/fastq/fastqresults/Tco-229_1_fastqc.html
*60: Pipeline/fastq/fastqresults/Tco-229_1_fastqc.zip
*61: Pipeline/fastq/fastqresults/Tco-229_2.fq.gz
*62: Pipeline/fastq/fastqresults/Tco-229_2_fastqc.html
*63: Pipeline/fastq/fastqresults/Tco-229_2_fastqc.zip
*64: Pipeline/fastq/fastqresults/Tco-230_1.fq.gz
*65: Pipeline/fastq/fastqresults/Tco-230_1_fastqc.html
*66: Pipeline/fastq/fastqresults/Tco-230_1_fastqc.zip
*67: Pipeline/fastq/fastqresults/Tco-230_2.fq.gz
*68: Pipeline/fastq/fastqresults/Tco-230_2_fastqc.html
*69: Pipeline/fastq/fastqresults/Tco-230_2_fastqc.zip
*70: Pipeline/fastq/fastqresults/Tco-28_1.fq.gz
*71: Pipeline/fastq/fastqresults/Tco-28_1_fastqc.html
*72: Pipeline/fastq/fastqresults/Tco-28_1_fastqc.zip
*73: Pipeline/fastq/fastqresults/Tco-28_2.fq.gz
*74: Pipeline/fastq/fastqresults/Tco-28_2_fastqc.html
*75: Pipeline/fastq/fastqresults/Tco-28_2_fastqc.zip
*76: Pipeline/fastq/fastqresults/Tco-290_1.fq.gz
*77: Pipeline/fastq/fastqresults/Tco-290_1_fastqc.html
*78: Pipeline/fastq/fastqresults/Tco-290_1_fastqc.zip
*79: Pipeline/fastq/fastqresults/Tco-290_2.fq.gz
*80: Pipeline/fastq/fastqresults/Tco-290_2_fastqc.html
*81: Pipeline/fastq/fastqresults/Tco-290_2_fastqc.zip
*82: Pipeline/fastq/fastqresults/Tco-362_1.fq.gz
*83: Pipeline/fastq/fastqresults/Tco-362_1_fastqc.html
*84: Pipeline/fastq/fastqresults/Tco-362_1_fastqc.zip
*85: Pipeline/fastq/fastqresults/Tco-362_2.fq.gz
*86: Pipeline/fastq/fastqresults/Tco-362_2_fastqc.html
*87: Pipeline/fastq/fastqresults/Tco-362_2_fastqc.zip
*88: Pipeline/fastq/fastqresults/Tco-392_1.fq.gz
*89: Pipeline/fastq/fastqresults/Tco-392_1_fastqc.html
*90: Pipeline/fastq/fastqresults/Tco-392_1_fastqc.zip
*91: Pipeline/fastq/fastqresults/Tco-392_2.fq.gz
*92: Pipeline/fastq/fastqresults/Tco-392_2_fastqc.html
*93: Pipeline/fastq/fastqresults/Tco-392_2_fastqc.zip
*94: Pipeline/fastq/fastqresults/Tco-397_1.fq.gz
*95: Pipeline/fastq/fastqresults/Tco-397_1_fastqc.html
*96: Pipeline/fastq/fastqresults/Tco-397_1_fastqc.zip
*97: Pipeline/fastq/fastqresults/Tco-397_2.fq.gz
*98: Pipeline/fastq/fastqresults/Tco-397_2_fastqc.html
*99: Pipeline/fastq/fastqresults/Tco-397_2_fastqc.zip
*100: Pipeline/fastq/fastqresults/Tco-398_1.fq.gz
*101: Pipeline/fastq/fastqresults/Tco-398_1_fastqc.html
*102: Pipeline/fastq/fastqresults/Tco-398_1_fastqc.zip
*103: Pipeline/fastq/fastqresults/Tco-398_2.fq.gz
*104: Pipeline/fastq/fastqresults/Tco-398_2_fastqc.html
*105: Pipeline/fastq/fastqresults/Tco-398_2_fastqc.zip
*106: Pipeline/fastq/fastqresults/Tco-427_1.fq.gz
*107: Pipeline/fastq/fastqresults/Tco-427_1_fastqc.html
*108: Pipeline/fastq/fastqresults/Tco-427_1_fastqc.zip
*109: Pipeline/fastq/fastqresults/Tco-427_2.fq.gz
*110: Pipeline/fastq/fastqresults/Tco-427_2_fastqc.html
*111: Pipeline/fastq/fastqresults/Tco-427_2_fastqc.zip
*112: Pipeline/fastq/fastqresults/Tco-444_1.fq.gz
*113: Pipeline/fastq/fastqresults/Tco-444_1_fastqc.html
*114: Pipeline/fastq/fastqresults/Tco-444_1_fastqc.zip
*115: Pipeline/fastq/fastqresults/Tco-444_2.fq.gz
*116: Pipeline/fastq/fastqresults/Tco-444_2_fastqc.html
*117: Pipeline/fastq/fastqresults/Tco-444_2_fastqc.zip
*118: Pipeline/fastq/fastqresults/Tco-467_1.fq.gz
*119: Pipeline/fastq/fastqresults/Tco-467_1_fastqc.html
*120: Pipeline/fastq/fastqresults/Tco-467_1_fastqc.zip
*121: Pipeline/fastq/fastqresults/Tco-467_2.fq.gz
*122: Pipeline/fastq/fastqresults/Tco-467_2_fastqc.html
*123: Pipeline/fastq/fastqresults/Tco-467_2_fastqc.zip
*124: Pipeline/fastq/fastqresults/Tco-480_1.fq.gz
*125: Pipeline/fastq/fastqresults/Tco-480_1_fastqc.html
*126: Pipeline/fastq/fastqresults/Tco-480_1_fastqc.zip
*127: Pipeline/fastq/fastqresults/Tco-480_2.fq.gz
*128: Pipeline/fastq/fastqresults/Tco-480_2_fastqc.html
*129: Pipeline/fastq/fastqresults/Tco-480_2_fastqc.zip
*130: Pipeline/fastq/fastqresults/Tco-483_1.fq.gz
*131: Pipeline/fastq/fastqresults/Tco-483_1_fastqc.html
*132: Pipeline/fastq/fastqresults/Tco-483_1_fastqc.zip
*133: Pipeline/fastq/fastqresults/Tco-483_2.fq.gz
*134: Pipeline/fastq/fastqresults/Tco-483_2_fastqc.html
*135: Pipeline/fastq/fastqresults/Tco-483_2_fastqc.zip
*136: Pipeline/fastq/fastqresults/Tco-486_1.fq.gz
*137: Pipeline/fastq/fastqresults/Tco-486_1_fastqc.html
*138: Pipeline/fastq/fastqresults/Tco-486_1_fastqc.zip
*139: Pipeline/fastq/fastqresults/Tco-486_2.fq.gz
*140: Pipeline/fastq/fastqresults/Tco-486_2_fastqc.html
*141: Pipeline/fastq/fastqresults/Tco-486_2_fastqc.zip
*142: Pipeline/fastq/fastqresults/Tco-503_1.fq.gz
*143: Pipeline/fastq/fastqresults/Tco-503_1_fastqc.html
*144: Pipeline/fastq/fastqresults/Tco-503_1_fastqc.zip
*145: Pipeline/fastq/fastqresults/Tco-503_2.fq.gz
*146: Pipeline/fastq/fastqresults/Tco-503_2_fastqc.html
*147: Pipeline/fastq/fastqresults/Tco-503_2_fastqc.zip
*148: Pipeline/fastq/fastqresults/Tco-522_1.fq.gz
*149: Pipeline/fastq/fastqresults/Tco-522_1_fastqc.html
*150: Pipeline/fastq/fastqresults/Tco-522_1_fastqc.zip
*151: Pipeline/fastq/fastqresults/Tco-522_2.fq.gz
*152: Pipeline/fastq/fastqresults/Tco-522_2_fastqc.html
*153: Pipeline/fastq/fastqresults/Tco-522_2_fastqc.zip
*154: Pipeline/fastq/fastqresults/Tco-549_1.fq.gz
*155: Pipeline/fastq/fastqresults/Tco-549_1_fastqc.html
*156: Pipeline/fastq/fastqresults/Tco-549_1_fastqc.zip
*157: Pipeline/fastq/fastqresults/Tco-549_2.fq.gz
*158: Pipeline/fastq/fastqresults/Tco-549_2_fastqc.html
*159: Pipeline/fastq/fastqresults/Tco-549_2_fastqc.zip
*160: Pipeline/fastq/fastqresults/Tco-580_1.fq.gz
*161: Pipeline/fastq/fastqresults/Tco-580_1_fastqc.html
*162: Pipeline/fastq/fastqresults/Tco-580_1_fastqc.zip
*163: Pipeline/fastq/fastqresults/Tco-580_2.fq.gz
*164: Pipeline/fastq/fastqresults/Tco-580_2_fastqc.html
*165: Pipeline/fastq/fastqresults/Tco-580_2_fastqc.zip
*166: Pipeline/fastq/fastqresults/Tco-582_1.fq.gz
*167: Pipeline/fastq/fastqresults/Tco-582_1_fastqc.html
*168: Pipeline/fastq/fastqresults/Tco-582_1_fastqc.zip
*169: Pipeline/fastq/fastqresults/Tco-582_2.fq.gz
*170: Pipeline/fastq/fastqresults/Tco-582_2_fastqc.html
*171: Pipeline/fastq/fastqresults/Tco-582_2_fastqc.zip
*172: Pipeline/fastq/fastqresults/Tco-596_1.fq.gz
*173: Pipeline/fastq/fastqresults/Tco-596_1_fastqc.html
*174: Pipeline/fastq/fastqresults/Tco-596_1_fastqc.zip
*175: Pipeline/fastq/fastqresults/Tco-596_2.fq.gz
*176: Pipeline/fastq/fastqresults/Tco-596_2_fastqc.html
*177: Pipeline/fastq/fastqresults/Tco-596_2_fastqc.zip
*178: Pipeline/fastq/fastqresults/Tco-613_1.fq.gz
*179: Pipeline/fastq/fastqresults/Tco-613_1_fastqc.html
*180: Pipeline/fastq/fastqresults/Tco-613_1_fastqc.zip
*181: Pipeline/fastq/fastqresults/Tco-613_2.fq.gz
*182: Pipeline/fastq/fastqresults/Tco-613_2_fastqc.html
*183: Pipeline/fastq/fastqresults/Tco-613_2_fastqc.zip
*184: Pipeline/fastq/fastqresults/Tco-622_1.fq.gz
*185: Pipeline/fastq/fastqresults/Tco-622_1_fastqc.html
*186: Pipeline/fastq/fastqresults/Tco-622_1_fastqc.zip
*187: Pipeline/fastq/fastqresults/Tco-622_2.fq.gz
*188: Pipeline/fastq/fastqresults/Tco-622_2_fastqc.html
*189: Pipeline/fastq/fastqresults/Tco-622_2_fastqc.zip
*190: Pipeline/fastq/fastqresults/Tco-633_1.fq.gz
*191: Pipeline/fastq/fastqresults/Tco-633_1_fastqc.html
*192: Pipeline/fastq/fastqresults/Tco-633_1_fastqc.zip
*193: Pipeline/fastq/fastqresults/Tco-633_2.fq.gz
*194: Pipeline/fastq/fastqresults/Tco-633_2_fastqc.html
*195: Pipeline/fastq/fastqresults/Tco-633_2_fastqc.zip
*196: Pipeline/fastq/fastqresults/Tco-674_1.fq.gz
*197: Pipeline/fastq/fastqresults/Tco-674_1_fastqc.html
*198: Pipeline/fastq/fastqresults/Tco-674_1_fastqc.zip
*199: Pipeline/fastq/fastqresults/Tco-674_2.fq.gz
*200: Pipeline/fastq/fastqresults/Tco-674_2_fastqc.html
*201: Pipeline/fastq/fastqresults/Tco-674_2_fastqc.zip
*202: Pipeline/fastq/fastqresults/Tco-702_1.fq.gz
*203: Pipeline/fastq/fastqresults/Tco-702_1_fastqc.html
*204: Pipeline/fastq/fastqresults/Tco-702_1_fastqc.zip
*205: Pipeline/fastq/fastqresults/Tco-702_2.fq.gz
*206: Pipeline/fastq/fastqresults/Tco-702_2_fastqc.html
*207: Pipeline/fastq/fastqresults/Tco-702_2_fastqc.zip
*208: Pipeline/fastq/fastqresults/Tco-719_1.fq.gz
*209: Pipeline/fastq/fastqresults/Tco-719_1_fastqc.html
*210: Pipeline/fastq/fastqresults/Tco-719_1_fastqc.zip
*211: Pipeline/fastq/fastqresults/Tco-719_2.fq.gz
*212: Pipeline/fastq/fastqresults/Tco-719_2_fastqc.html
*213: Pipeline/fastq/fastqresults/Tco-719_2_fastqc.zip
*214: Pipeline/fastq/fastqresults/Tco-752_1.fq.gz
*215: Pipeline/fastq/fastqresults/Tco-752_1_fastqc.html
*216: Pipeline/fastq/fastqresults/Tco-752_1_fastqc.zip
*217: Pipeline/fastq/fastqresults/Tco-752_2.fq.gz
*218: Pipeline/fastq/fastqresults/Tco-752_2_fastqc.html
*219: Pipeline/fastq/fastqresults/Tco-752_2_fastqc.zip
*220: Pipeline/fastq/fastqresults/Tco-754_1.fq.gz
*221: Pipeline/fastq/fastqresults/Tco-754_1_fastqc.html
*222: Pipeline/fastq/fastqresults/Tco-754_1_fastqc.zip
*223: Pipeline/fastq/fastqresults/Tco-754_2.fq.gz
*224: Pipeline/fastq/fastqresults/Tco-754_2_fastqc.html
*225: Pipeline/fastq/fastqresults/Tco-754_2_fastqc.zip
*226: Pipeline/fastq/fastqresults/Tco-757_1.fq.gz
*227: Pipeline/fastq/fastqresults/Tco-757_1_fastqc.html
*228: Pipeline/fastq/fastqresults/Tco-757_1_fastqc.zip
*229: Pipeline/fastq/fastqresults/Tco-757_2.fq.gz
*230: Pipeline/fastq/fastqresults/Tco-757_2_fastqc.html
*231: Pipeline/fastq/fastqresults/Tco-757_2_fastqc.zip
*232: Pipeline/fastq/fastqresults/Tco-76_1.fq.gz
*233: Pipeline/fastq/fastqresults/Tco-76_1_fastqc.html
*234: Pipeline/fastq/fastqresults/Tco-76_1_fastqc.zip
*235: Pipeline/fastq/fastqresults/Tco-76_2.fq.gz
*236: Pipeline/fastq/fastqresults/Tco-76_2_fastqc.html
*237: Pipeline/fastq/fastqresults/Tco-76_2_fastqc.zip
*238: Pipeline/fastq/fastqresults/Tco-851_1.fq.gz
*239: Pipeline/fastq/fastqresults/Tco-851_1_fastqc.html
*240: Pipeline/fastq/fastqresults/Tco-851_1_fastqc.zip
*241: Pipeline/fastq/fastqresults/Tco-851_2.fq.gz
*242: Pipeline/fastq/fastqresults/Tco-851_2_fastqc.html
*243: Pipeline/fastq/fastqresults/Tco-851_2_fastqc.zip
*244: Pipeline/fastq/fastqresults/Tco-859_1.fq.gz
*245: Pipeline/fastq/fastqresults/Tco-859_1_fastqc.html
*246: Pipeline/fastq/fastqresults/Tco-859_1_fastqc.zip
*247: Pipeline/fastq/fastqresults/Tco-859_2.fq.gz
*248: Pipeline/fastq/fastqresults/Tco-859_2_fastqc.html
*249: Pipeline/fastq/fastqresults/Tco-859_2_fastqc.zip
*250: Pipeline/fastq/fastqresults/Tco-86_1.fq.gz
*251: Pipeline/fastq/fastqresults/Tco-86_1_fastqc.html
*252: Pipeline/fastq/fastqresults/Tco-86_1_fastqc.zip
*253: Pipeline/fastq/fastqresults/Tco-86_2.fq.gz
*254: Pipeline/fastq/fastqresults/Tco-86_2_fastqc.html
*255: Pipeline/fastq/fastqresults/Tco-86_2_fastqc.zip
*256: Pipeline/fastq/fastqresults/Tco-878_1.fq.gz
*257: Pipeline/fastq/fastqresults/Tco-878_1_fastqc.html
*258: Pipeline/fastq/fastqresults/Tco-878_1_fastqc.zip
*259: Pipeline/fastq/fastqresults/Tco-878_2.fq.gz
*260: Pipeline/fastq/fastqresults/Tco-878_2_fastqc.html
*261: Pipeline/fastq/fastqresults/Tco-878_2_fastqc.zip
*262: Pipeline/fastq/fastqresults/Tco-892_1.fq.gz
*263: Pipeline/fastq/fastqresults/Tco-892_1_fastqc.html
*264: Pipeline/fastq/fastqresults/Tco-892_1_fastqc.zip
*265: Pipeline/fastq/fastqresults/Tco-892_2.fq.gz
*266: Pipeline/fastq/fastqresults/Tco-892_2_fastqc.html
*267: Pipeline/fastq/fastqresults/Tco-892_2_fastqc.zip
*268: Pipeline/fastq/fastqresults/Tco-907_1.fq.gz
*269: Pipeline/fastq/fastqresults/Tco-907_1_fastqc.html
*270: Pipeline/fastq/fastqresults/Tco-907_1_fastqc.zip
*271: Pipeline/fastq/fastqresults/Tco-907_2.fq.gz
*272: Pipeline/fastq/fastqresults/Tco-907_2_fastqc.html
*273: Pipeline/fastq/fastqresults/Tco-907_2_fastqc.zip
*274: Pipeline/fastq/fastqresults/Tco-935_1.fq.gz
*275: Pipeline/fastq/fastqresults/Tco-935_1_fastqc.html
*276: Pipeline/fastq/fastqresults/Tco-935_1_fastqc.zip
*277: Pipeline/fastq/fastqresults/Tco-935_2.fq.gz
*278: Pipeline/fastq/fastqresults/Tco-935_2_fastqc.html
*279: Pipeline/fastq/fastqresults/Tco-935_2_fastqc.zip
*280: Pipeline/fastq/fastqresults/Tco-949_1.fq.gz
*281: Pipeline/fastq/fastqresults/Tco-949_1_fastqc.html
*282: Pipeline/fastq/fastqresults/Tco-949_1_fastqc.zip
*283: Pipeline/fastq/fastqresults/Tco-949_2.fq.gz
*284: Pipeline/fastq/fastqresults/Tco-949_2_fastqc.html
*285: Pipeline/fastq/fastqresults/Tco-949_2_fastqc.zip
*286: Pipeline/fastq/fastqresults/Tco-960_1.fq.gz
*287: Pipeline/fastq/fastqresults/Tco-960_1_fastqc.html
*288: Pipeline/fastq/fastqresults/Tco-960_1_fastqc.zip
*289: Pipeline/fastq/fastqresults/Tco-960_2.fq.gz
*290: Pipeline/fastq/fastqresults/Tco-960_2_fastqc.html
*291: Pipeline/fastq/fastqresults/Tco-960_2_fastqc.zip
*292: Pipeline/fastq/fastqresults/Tco-964_1.fq.gz
*293: Pipeline/fastq/fastqresults/Tco-964_1_fastqc.html
*294: Pipeline/fastq/fastqresults/Tco-964_1_fastqc.zip
*295: Pipeline/fastq/fastqresults/Tco-964_2.fq.gz
*296: Pipeline/fastq/fastqresults/Tco-964_2_fastqc.html
*297: Pipeline/fastq/fastqresults/Tco-964_2_fastqc.zip
*298: Pipeline/fastq/fastqresults/Tco-999_1.fq.gz
*299: Pipeline/fastq/fastqresults/Tco-999_1_fastqc.html
*300: Pipeline/fastq/fastqresults/Tco-999_1_fastqc.zip
*301: Pipeline/fastq/fastqresults/Tco-999_2.fq.gz
*302: Pipeline/fastq/fastqresults/Tco-999_2_fastqc.html
*303: Pipeline/fastq/fastqresults/Tco-999_2_fastqc.zip
*304: Pipeline/fastq/fastqresults/Tco2.fqfiles
*305: myfiles.list
Add untracked>> 305
* 1: Lecture04/Als_ICA/
* 2: Lecture04/all_the_things_I_did
* 3: Lecture04/outs/someotherfile.sh
* 4: Lecture04/random.sh
* 5: Lecture05/30yearolds.sh.save
* 6: Lecture05/example_people_data.tsv
* 7: Lecture06/blastex7a.sh
* 8: Lecture06/blastex7b.sh
* 9: Lecture06/first_seq_character.txt
*10: Lecture06/lecture06.sh
*11: Lecture06/nem.fasta.1
*12: Lecture07/Cosmoscarta.nuc.acc
*13: Lecture07/cosmoscarta_sequences.fasta
*14: Lecture09/lecture09.sh
*15: Pipeline/Tco2.fqfiles
*16: Pipeline/fastq/fastqresults/Tco-106_1.fq.gz
*17: Pipeline/fastq/fastqresults/Tco-106_1_fastqc.html
*18: Pipeline/fastq/fastqresults/Tco-106_1_fastqc.zip
*19: Pipeline/fastq/fastqresults/Tco-106_2.fq.gz
*20: Pipeline/fastq/fastqresults/Tco-106_2_fastqc.html
*21: Pipeline/fastq/fastqresults/Tco-106_2_fastqc.zip
*22: Pipeline/fastq/fastqresults/Tco-122_1.fq.gz
*23: Pipeline/fastq/fastqresults/Tco-122_1_fastqc.html
*24: Pipeline/fastq/fastqresults/Tco-122_1_fastqc.zip
*25: Pipeline/fastq/fastqresults/Tco-122_2.fq.gz
*26: Pipeline/fastq/fastqresults/Tco-122_2_fastqc.html
*27: Pipeline/fastq/fastqresults/Tco-122_2_fastqc.zip
*28: Pipeline/fastq/fastqresults/Tco-159_1.fq.gz
*29: Pipeline/fastq/fastqresults/Tco-159_1_fastqc.html
*30: Pipeline/fastq/fastqresults/Tco-159_1_fastqc.zip
*31: Pipeline/fastq/fastqresults/Tco-159_2.fq.gz
*32: Pipeline/fastq/fastqresults/Tco-159_2_fastqc.html
*33: Pipeline/fastq/fastqresults/Tco-159_2_fastqc.zip
*34: Pipeline/fastq/fastqresults/Tco-160_1.fq.gz
*35: Pipeline/fastq/fastqresults/Tco-160_1_fastqc.html
*36: Pipeline/fastq/fastqresults/Tco-160_1_fastqc.zip
*37: Pipeline/fastq/fastqresults/Tco-160_2.fq.gz
*38: Pipeline/fastq/fastqresults/Tco-160_2_fastqc.html
*39: Pipeline/fastq/fastqresults/Tco-160_2_fastqc.zip
*40: Pipeline/fastq/fastqresults/Tco-17_1.fq.gz
*41: Pipeline/fastq/fastqresults/Tco-17_1_fastqc.html
*42: Pipeline/fastq/fastqresults/Tco-17_1_fastqc.zip
*43: Pipeline/fastq/fastqresults/Tco-17_2.fq.gz
*44: Pipeline/fastq/fastqresults/Tco-17_2_fastqc.html
*45: Pipeline/fastq/fastqresults/Tco-17_2_fastqc.zip
*46: Pipeline/fastq/fastqresults/Tco-182_1.fq.gz
*47: Pipeline/fastq/fastqresults/Tco-182_1_fastqc.html
*48: Pipeline/fastq/fastqresults/Tco-182_1_fastqc.zip
*49: Pipeline/fastq/fastqresults/Tco-182_2.fq.gz
*50: Pipeline/fastq/fastqresults/Tco-182_2_fastqc.html
*51: Pipeline/fastq/fastqresults/Tco-182_2_fastqc.zip
*52: Pipeline/fastq/fastqresults/Tco-21_1.fq.gz
*53: Pipeline/fastq/fastqresults/Tco-21_1_fastqc.html
*54: Pipeline/fastq/fastqresults/Tco-21_1_fastqc.zip
*55: Pipeline/fastq/fastqresults/Tco-21_2.fq.gz
*56: Pipeline/fastq/fastqresults/Tco-21_2_fastqc.html
*57: Pipeline/fastq/fastqresults/Tco-21_2_fastqc.zip
*58: Pipeline/fastq/fastqresults/Tco-229_1.fq.gz
*59: Pipeline/fastq/fastqresults/Tco-229_1_fastqc.html
*60: Pipeline/fastq/fastqresults/Tco-229_1_fastqc.zip
*61: Pipeline/fastq/fastqresults/Tco-229_2.fq.gz
*62: Pipeline/fastq/fastqresults/Tco-229_2_fastqc.html
*63: Pipeline/fastq/fastqresults/Tco-229_2_fastqc.zip
*64: Pipeline/fastq/fastqresults/Tco-230_1.fq.gz
*65: Pipeline/fastq/fastqresults/Tco-230_1_fastqc.html
*66: Pipeline/fastq/fastqresults/Tco-230_1_fastqc.zip
*67: Pipeline/fastq/fastqresults/Tco-230_2.fq.gz
*68: Pipeline/fastq/fastqresults/Tco-230_2_fastqc.html
*69: Pipeline/fastq/fastqresults/Tco-230_2_fastqc.zip
*70: Pipeline/fastq/fastqresults/Tco-28_1.fq.gz
*71: Pipeline/fastq/fastqresults/Tco-28_1_fastqc.html
*72: Pipeline/fastq/fastqresults/Tco-28_1_fastqc.zip
*73: Pipeline/fastq/fastqresults/Tco-28_2.fq.gz
*74: Pipeline/fastq/fastqresults/Tco-28_2_fastqc.html
*75: Pipeline/fastq/fastqresults/Tco-28_2_fastqc.zip
*76: Pipeline/fastq/fastqresults/Tco-290_1.fq.gz
*77: Pipeline/fastq/fastqresults/Tco-290_1_fastqc.html
*78: Pipeline/fastq/fastqresults/Tco-290_1_fastqc.zip
*79: Pipeline/fastq/fastqresults/Tco-290_2.fq.gz
*80: Pipeline/fastq/fastqresults/Tco-290_2_fastqc.html
*81: Pipeline/fastq/fastqresults/Tco-290_2_fastqc.zip
*82: Pipeline/fastq/fastqresults/Tco-362_1.fq.gz
*83: Pipeline/fastq/fastqresults/Tco-362_1_fastqc.html
*84: Pipeline/fastq/fastqresults/Tco-362_1_fastqc.zip
*85: Pipeline/fastq/fastqresults/Tco-362_2.fq.gz
*86: Pipeline/fastq/fastqresults/Tco-362_2_fastqc.html
*87: Pipeline/fastq/fastqresults/Tco-362_2_fastqc.zip
*88: Pipeline/fastq/fastqresults/Tco-392_1.fq.gz
*89: Pipeline/fastq/fastqresults/Tco-392_1_fastqc.html
*90: Pipeline/fastq/fastqresults/Tco-392_1_fastqc.zip
*91: Pipeline/fastq/fastqresults/Tco-392_2.fq.gz
*92: Pipeline/fastq/fastqresults/Tco-392_2_fastqc.html
*93: Pipeline/fastq/fastqresults/Tco-392_2_fastqc.zip
*94: Pipeline/fastq/fastqresults/Tco-397_1.fq.gz
*95: Pipeline/fastq/fastqresults/Tco-397_1_fastqc.html
*96: Pipeline/fastq/fastqresults/Tco-397_1_fastqc.zip
*97: Pipeline/fastq/fastqresults/Tco-397_2.fq.gz
*98: Pipeline/fastq/fastqresults/Tco-397_2_fastqc.html
*99: Pipeline/fastq/fastqresults/Tco-397_2_fastqc.zip
*100: Pipeline/fastq/fastqresults/Tco-398_1.fq.gz
*101: Pipeline/fastq/fastqresults/Tco-398_1_fastqc.html
*102: Pipeline/fastq/fastqresults/Tco-398_1_fastqc.zip
*103: Pipeline/fastq/fastqresults/Tco-398_2.fq.gz
*104: Pipeline/fastq/fastqresults/Tco-398_2_fastqc.html
*105: Pipeline/fastq/fastqresults/Tco-398_2_fastqc.zip
*106: Pipeline/fastq/fastqresults/Tco-427_1.fq.gz
*107: Pipeline/fastq/fastqresults/Tco-427_1_fastqc.html
*108: Pipeline/fastq/fastqresults/Tco-427_1_fastqc.zip
*109: Pipeline/fastq/fastqresults/Tco-427_2.fq.gz
*110: Pipeline/fastq/fastqresults/Tco-427_2_fastqc.html
*111: Pipeline/fastq/fastqresults/Tco-427_2_fastqc.zip
*112: Pipeline/fastq/fastqresults/Tco-444_1.fq.gz
*113: Pipeline/fastq/fastqresults/Tco-444_1_fastqc.html
*114: Pipeline/fastq/fastqresults/Tco-444_1_fastqc.zip
*115: Pipeline/fastq/fastqresults/Tco-444_2.fq.gz
*116: Pipeline/fastq/fastqresults/Tco-444_2_fastqc.html
*117: Pipeline/fastq/fastqresults/Tco-444_2_fastqc.zip
*118: Pipeline/fastq/fastqresults/Tco-467_1.fq.gz
*119: Pipeline/fastq/fastqresults/Tco-467_1_fastqc.html
*120: Pipeline/fastq/fastqresults/Tco-467_1_fastqc.zip
*121: Pipeline/fastq/fastqresults/Tco-467_2.fq.gz
*122: Pipeline/fastq/fastqresults/Tco-467_2_fastqc.html
*123: Pipeline/fastq/fastqresults/Tco-467_2_fastqc.zip
*124: Pipeline/fastq/fastqresults/Tco-480_1.fq.gz
*125: Pipeline/fastq/fastqresults/Tco-480_1_fastqc.html
*126: Pipeline/fastq/fastqresults/Tco-480_1_fastqc.zip
*127: Pipeline/fastq/fastqresults/Tco-480_2.fq.gz
*128: Pipeline/fastq/fastqresults/Tco-480_2_fastqc.html
*129: Pipeline/fastq/fastqresults/Tco-480_2_fastqc.zip
*130: Pipeline/fastq/fastqresults/Tco-483_1.fq.gz
*131: Pipeline/fastq/fastqresults/Tco-483_1_fastqc.html
*132: Pipeline/fastq/fastqresults/Tco-483_1_fastqc.zip
*133: Pipeline/fastq/fastqresults/Tco-483_2.fq.gz
*134: Pipeline/fastq/fastqresults/Tco-483_2_fastqc.html
*135: Pipeline/fastq/fastqresults/Tco-483_2_fastqc.zip
*136: Pipeline/fastq/fastqresults/Tco-486_1.fq.gz
*137: Pipeline/fastq/fastqresults/Tco-486_1_fastqc.html
*138: Pipeline/fastq/fastqresults/Tco-486_1_fastqc.zip
*139: Pipeline/fastq/fastqresults/Tco-486_2.fq.gz
*140: Pipeline/fastq/fastqresults/Tco-486_2_fastqc.html
*141: Pipeline/fastq/fastqresults/Tco-486_2_fastqc.zip
*142: Pipeline/fastq/fastqresults/Tco-503_1.fq.gz
*143: Pipeline/fastq/fastqresults/Tco-503_1_fastqc.html
*144: Pipeline/fastq/fastqresults/Tco-503_1_fastqc.zip
*145: Pipeline/fastq/fastqresults/Tco-503_2.fq.gz
*146: Pipeline/fastq/fastqresults/Tco-503_2_fastqc.html
*147: Pipeline/fastq/fastqresults/Tco-503_2_fastqc.zip
*148: Pipeline/fastq/fastqresults/Tco-522_1.fq.gz
*149: Pipeline/fastq/fastqresults/Tco-522_1_fastqc.html
*150: Pipeline/fastq/fastqresults/Tco-522_1_fastqc.zip
*151: Pipeline/fastq/fastqresults/Tco-522_2.fq.gz
*152: Pipeline/fastq/fastqresults/Tco-522_2_fastqc.html
*153: Pipeline/fastq/fastqresults/Tco-522_2_fastqc.zip
*154: Pipeline/fastq/fastqresults/Tco-549_1.fq.gz
*155: Pipeline/fastq/fastqresults/Tco-549_1_fastqc.html
*156: Pipeline/fastq/fastqresults/Tco-549_1_fastqc.zip
*157: Pipeline/fastq/fastqresults/Tco-549_2.fq.gz
*158: Pipeline/fastq/fastqresults/Tco-549_2_fastqc.html
*159: Pipeline/fastq/fastqresults/Tco-549_2_fastqc.zip
*160: Pipeline/fastq/fastqresults/Tco-580_1.fq.gz
*161: Pipeline/fastq/fastqresults/Tco-580_1_fastqc.html
*162: Pipeline/fastq/fastqresults/Tco-580_1_fastqc.zip
*163: Pipeline/fastq/fastqresults/Tco-580_2.fq.gz
*164: Pipeline/fastq/fastqresults/Tco-580_2_fastqc.html
*165: Pipeline/fastq/fastqresults/Tco-580_2_fastqc.zip
*166: Pipeline/fastq/fastqresults/Tco-582_1.fq.gz
*167: Pipeline/fastq/fastqresults/Tco-582_1_fastqc.html
*168: Pipeline/fastq/fastqresults/Tco-582_1_fastqc.zip
*169: Pipeline/fastq/fastqresults/Tco-582_2.fq.gz
*170: Pipeline/fastq/fastqresults/Tco-582_2_fastqc.html
*171: Pipeline/fastq/fastqresults/Tco-582_2_fastqc.zip
*172: Pipeline/fastq/fastqresults/Tco-596_1.fq.gz
*173: Pipeline/fastq/fastqresults/Tco-596_1_fastqc.html
*174: Pipeline/fastq/fastqresults/Tco-596_1_fastqc.zip
*175: Pipeline/fastq/fastqresults/Tco-596_2.fq.gz
*176: Pipeline/fastq/fastqresults/Tco-596_2_fastqc.html
*177: Pipeline/fastq/fastqresults/Tco-596_2_fastqc.zip
*178: Pipeline/fastq/fastqresults/Tco-613_1.fq.gz
*179: Pipeline/fastq/fastqresults/Tco-613_1_fastqc.html
*180: Pipeline/fastq/fastqresults/Tco-613_1_fastqc.zip
*181: Pipeline/fastq/fastqresults/Tco-613_2.fq.gz
*182: Pipeline/fastq/fastqresults/Tco-613_2_fastqc.html
*183: Pipeline/fastq/fastqresults/Tco-613_2_fastqc.zip
*184: Pipeline/fastq/fastqresults/Tco-622_1.fq.gz
*185: Pipeline/fastq/fastqresults/Tco-622_1_fastqc.html
*186: Pipeline/fastq/fastqresults/Tco-622_1_fastqc.zip
*187: Pipeline/fastq/fastqresults/Tco-622_2.fq.gz
*188: Pipeline/fastq/fastqresults/Tco-622_2_fastqc.html
*189: Pipeline/fastq/fastqresults/Tco-622_2_fastqc.zip
*190: Pipeline/fastq/fastqresults/Tco-633_1.fq.gz
*191: Pipeline/fastq/fastqresults/Tco-633_1_fastqc.html
*192: Pipeline/fastq/fastqresults/Tco-633_1_fastqc.zip
*193: Pipeline/fastq/fastqresults/Tco-633_2.fq.gz
*194: Pipeline/fastq/fastqresults/Tco-633_2_fastqc.html
*195: Pipeline/fastq/fastqresults/Tco-633_2_fastqc.zip
*196: Pipeline/fastq/fastqresults/Tco-674_1.fq.gz
*197: Pipeline/fastq/fastqresults/Tco-674_1_fastqc.html
*198: Pipeline/fastq/fastqresults/Tco-674_1_fastqc.zip
*199: Pipeline/fastq/fastqresults/Tco-674_2.fq.gz
*200: Pipeline/fastq/fastqresults/Tco-674_2_fastqc.html
*201: Pipeline/fastq/fastqresults/Tco-674_2_fastqc.zip
*202: Pipeline/fastq/fastqresults/Tco-702_1.fq.gz
*203: Pipeline/fastq/fastqresults/Tco-702_1_fastqc.html
*204: Pipeline/fastq/fastqresults/Tco-702_1_fastqc.zip
*205: Pipeline/fastq/fastqresults/Tco-702_2.fq.gz
*206: Pipeline/fastq/fastqresults/Tco-702_2_fastqc.html
*207: Pipeline/fastq/fastqresults/Tco-702_2_fastqc.zip
*208: Pipeline/fastq/fastqresults/Tco-719_1.fq.gz
*209: Pipeline/fastq/fastqresults/Tco-719_1_fastqc.html
*210: Pipeline/fastq/fastqresults/Tco-719_1_fastqc.zip
*211: Pipeline/fastq/fastqresults/Tco-719_2.fq.gz
*212: Pipeline/fastq/fastqresults/Tco-719_2_fastqc.html
*213: Pipeline/fastq/fastqresults/Tco-719_2_fastqc.zip
*214: Pipeline/fastq/fastqresults/Tco-752_1.fq.gz
*215: Pipeline/fastq/fastqresults/Tco-752_1_fastqc.html
*216: Pipeline/fastq/fastqresults/Tco-752_1_fastqc.zip
*217: Pipeline/fastq/fastqresults/Tco-752_2.fq.gz
*218: Pipeline/fastq/fastqresults/Tco-752_2_fastqc.html
*219: Pipeline/fastq/fastqresults/Tco-752_2_fastqc.zip
*220: Pipeline/fastq/fastqresults/Tco-754_1.fq.gz
*221: Pipeline/fastq/fastqresults/Tco-754_1_fastqc.html
*222: Pipeline/fastq/fastqresults/Tco-754_1_fastqc.zip
*223: Pipeline/fastq/fastqresults/Tco-754_2.fq.gz
*224: Pipeline/fastq/fastqresults/Tco-754_2_fastqc.html
*225: Pipeline/fastq/fastqresults/Tco-754_2_fastqc.zip
*226: Pipeline/fastq/fastqresults/Tco-757_1.fq.gz
*227: Pipeline/fastq/fastqresults/Tco-757_1_fastqc.html
*228: Pipeline/fastq/fastqresults/Tco-757_1_fastqc.zip
*229: Pipeline/fastq/fastqresults/Tco-757_2.fq.gz
*230: Pipeline/fastq/fastqresults/Tco-757_2_fastqc.html
*231: Pipeline/fastq/fastqresults/Tco-757_2_fastqc.zip
*232: Pipeline/fastq/fastqresults/Tco-76_1.fq.gz
*233: Pipeline/fastq/fastqresults/Tco-76_1_fastqc.html
*234: Pipeline/fastq/fastqresults/Tco-76_1_fastqc.zip
*235: Pipeline/fastq/fastqresults/Tco-76_2.fq.gz
*236: Pipeline/fastq/fastqresults/Tco-76_2_fastqc.html
*237: Pipeline/fastq/fastqresults/Tco-76_2_fastqc.zip
*238: Pipeline/fastq/fastqresults/Tco-851_1.fq.gz
*239: Pipeline/fastq/fastqresults/Tco-851_1_fastqc.html
*240: Pipeline/fastq/fastqresults/Tco-851_1_fastqc.zip
*241: Pipeline/fastq/fastqresults/Tco-851_2.fq.gz
*242: Pipeline/fastq/fastqresults/Tco-851_2_fastqc.html
*243: Pipeline/fastq/fastqresults/Tco-851_2_fastqc.zip
*244: Pipeline/fastq/fastqresults/Tco-859_1.fq.gz
*245: Pipeline/fastq/fastqresults/Tco-859_1_fastqc.html
*246: Pipeline/fastq/fastqresults/Tco-859_1_fastqc.zip
*247: Pipeline/fastq/fastqresults/Tco-859_2.fq.gz
*248: Pipeline/fastq/fastqresults/Tco-859_2_fastqc.html
*249: Pipeline/fastq/fastqresults/Tco-859_2_fastqc.zip
*250: Pipeline/fastq/fastqresults/Tco-86_1.fq.gz
*251: Pipeline/fastq/fastqresults/Tco-86_1_fastqc.html
*252: Pipeline/fastq/fastqresults/Tco-86_1_fastqc.zip
*253: Pipeline/fastq/fastqresults/Tco-86_2.fq.gz
*254: Pipeline/fastq/fastqresults/Tco-86_2_fastqc.html
*255: Pipeline/fastq/fastqresults/Tco-86_2_fastqc.zip
*256: Pipeline/fastq/fastqresults/Tco-878_1.fq.gz
*257: Pipeline/fastq/fastqresults/Tco-878_1_fastqc.html
*258: Pipeline/fastq/fastqresults/Tco-878_1_fastqc.zip
*259: Pipeline/fastq/fastqresults/Tco-878_2.fq.gz
*260: Pipeline/fastq/fastqresults/Tco-878_2_fastqc.html
*261: Pipeline/fastq/fastqresults/Tco-878_2_fastqc.zip
*262: Pipeline/fastq/fastqresults/Tco-892_1.fq.gz
*263: Pipeline/fastq/fastqresults/Tco-892_1_fastqc.html
*264: Pipeline/fastq/fastqresults/Tco-892_1_fastqc.zip
*265: Pipeline/fastq/fastqresults/Tco-892_2.fq.gz
*266: Pipeline/fastq/fastqresults/Tco-892_2_fastqc.html
*267: Pipeline/fastq/fastqresults/Tco-892_2_fastqc.zip
*268: Pipeline/fastq/fastqresults/Tco-907_1.fq.gz
*269: Pipeline/fastq/fastqresults/Tco-907_1_fastqc.html
*270: Pipeline/fastq/fastqresults/Tco-907_1_fastqc.zip
*271: Pipeline/fastq/fastqresults/Tco-907_2.fq.gz
*272: Pipeline/fastq/fastqresults/Tco-907_2_fastqc.html
*273: Pipeline/fastq/fastqresults/Tco-907_2_fastqc.zip
*274: Pipeline/fastq/fastqresults/Tco-935_1.fq.gz
*275: Pipeline/fastq/fastqresults/Tco-935_1_fastqc.html
*276: Pipeline/fastq/fastqresults/Tco-935_1_fastqc.zip
*277: Pipeline/fastq/fastqresults/Tco-935_2.fq.gz
*278: Pipeline/fastq/fastqresults/Tco-935_2_fastqc.html
*279: Pipeline/fastq/fastqresults/Tco-935_2_fastqc.zip
*280: Pipeline/fastq/fastqresults/Tco-949_1.fq.gz
*281: Pipeline/fastq/fastqresults/Tco-949_1_fastqc.html
*282: Pipeline/fastq/fastqresults/Tco-949_1_fastqc.zip
*283: Pipeline/fastq/fastqresults/Tco-949_2.fq.gz
*284: Pipeline/fastq/fastqresults/Tco-949_2_fastqc.html
*285: Pipeline/fastq/fastqresults/Tco-949_2_fastqc.zip
*286: Pipeline/fastq/fastqresults/Tco-960_1.fq.gz
*287: Pipeline/fastq/fastqresults/Tco-960_1_fastqc.html
*288: Pipeline/fastq/fastqresults/Tco-960_1_fastqc.zip
*289: Pipeline/fastq/fastqresults/Tco-960_2.fq.gz
*290: Pipeline/fastq/fastqresults/Tco-960_2_fastqc.html
*291: Pipeline/fastq/fastqresults/Tco-960_2_fastqc.zip
*292: Pipeline/fastq/fastqresults/Tco-964_1.fq.gz
*293: Pipeline/fastq/fastqresults/Tco-964_1_fastqc.html
*294: Pipeline/fastq/fastqresults/Tco-964_1_fastqc.zip
*295: Pipeline/fastq/fastqresults/Tco-964_2.fq.gz
*296: Pipeline/fastq/fastqresults/Tco-964_2_fastqc.html
*297: Pipeline/fastq/fastqresults/Tco-964_2_fastqc.zip
*298: Pipeline/fastq/fastqresults/Tco-999_1.fq.gz
*299: Pipeline/fastq/fastqresults/Tco-999_1_fastqc.html
*300: Pipeline/fastq/fastqresults/Tco-999_1_fastqc.zip
*301: Pipeline/fastq/fastqresults/Tco-999_2.fq.gz
*302: Pipeline/fastq/fastqresults/Tco-999_2_fastqc.html
*303: Pipeline/fastq/fastqresults/Tco-999_2_fastqc.zip
*304: Pipeline/fastq/fastqresults/Tco2.fqfiles
*305: myfiles.list
Add untracked>> 
Ignoring path Lecture04/Als_ICA/

q

q
^C
s2015320@bioinfmsc5:~/Exercises/Lecture07$ added 305 paths

*** Commands ***
  1: status	  2: update	  3: revert	  4: add untracked
  5: patch	  6: diff	  7: quit	  8: help
What now> 
Bye.
^C
s2015320@bioinfmsc5:~/Exercises/Lecture07$ git st
On branch Version1.2
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
  (commit or discard the untracked or modified content in submodules)
	modified:   ../Lecture03 (modified content)
	modified:   ../Lecture06/nem.pin
	modified:   ../Lecture06/nem.pjs

Untracked files:
  (use "git add <file>..." to include in what will be committed)
	../Lecture04/Als_ICA/
	../Lecture04/all_the_things_I_did
	../Lecture04/outs/
	../Lecture04/random.sh
	../Lecture05/30yearolds.sh.save
	../Lecture05/example_people_data.tsv
	../Lecture06/blastex7a.sh
	../Lecture06/blastex7b.sh
	../Lecture06/first_seq_character.txt
	../Lecture06/lecture06.sh
	../Lecture06/nem.fasta.1
	Cosmoscarta.nuc.acc
	cosmoscarta_sequences.fasta
	../Lecture09/
	../Pipeline/Tco2.fqfiles
	../Pipeline/fastq/fastqresults/
	../myfiles.list

no changes added to commit (use "git add" and/or "git commit -a")
s2015320@bioinfmsc5:~/Exercises/Lecture07$ git commit -a
[Version1.2 f670c1e] "edirect seqs and other stuff"
 2 files changed, 1 insertion(+), 1 deletion(-)
s2015320@bioinfmsc5:~/Exercises/Lecture07$ git add -i

*** Commands ***
  1: status	  2: update	  3: revert	  4: add untracked
  5: patch	  6: diff	  7: quit	  8: help
What now> a
  1: Lecture04/Als_ICA/
  2: Lecture04/all_the_things_I_did
  3: Lecture04/outs/someotherfile.sh
  4: Lecture04/random.sh
  5: Lecture05/30yearolds.sh.save
  6: Lecture05/example_people_data.tsv
  7: Lecture06/blastex7a.sh
  8: Lecture06/blastex7b.sh
  9: Lecture06/first_seq_character.txt
 10: Lecture06/lecture06.sh
 11: Lecture06/nem.fasta.1
 12: Lecture07/Cosmoscarta.nuc.acc
 13: Lecture07/cosmoscarta_sequences.fasta
 14: Lecture09/lecture09.sh
 15: Pipeline/Tco2.fqfiles
 16: Pipeline/fastq/fastqresults/Tco-106_1.fq.gz
 17: Pipeline/fastq/fastqresults/Tco-106_1_fastqc.html
 18: Pipeline/fastq/fastqresults/Tco-106_1_fastqc.zip
 19: Pipeline/fastq/fastqresults/Tco-106_2.fq.gz
 20: Pipeline/fastq/fastqresults/Tco-106_2_fastqc.html
 21: Pipeline/fastq/fastqresults/Tco-106_2_fastqc.zip
 22: Pipeline/fastq/fastqresults/Tco-122_1.fq.gz
 23: Pipeline/fastq/fastqresults/Tco-122_1_fastqc.html
 24: Pipeline/fastq/fastqresults/Tco-122_1_fastqc.zip
 25: Pipeline/fastq/fastqresults/Tco-122_2.fq.gz
 26: Pipeline/fastq/fastqresults/Tco-122_2_fastqc.html
 27: Pipeline/fastq/fastqresults/Tco-122_2_fastqc.zip
 28: Pipeline/fastq/fastqresults/Tco-159_1.fq.gz
 29: Pipeline/fastq/fastqresults/Tco-159_1_fastqc.html
 30: Pipeline/fastq/fastqresults/Tco-159_1_fastqc.zip
 31: Pipeline/fastq/fastqresults/Tco-159_2.fq.gz
 32: Pipeline/fastq/fastqresults/Tco-159_2_fastqc.html
 33: Pipeline/fastq/fastqresults/Tco-159_2_fastqc.zip
 34: Pipeline/fastq/fastqresults/Tco-160_1.fq.gz
 35: Pipeline/fastq/fastqresults/Tco-160_1_fastqc.html
 36: Pipeline/fastq/fastqresults/Tco-160_1_fastqc.zip
 37: Pipeline/fastq/fastqresults/Tco-160_2.fq.gz
 38: Pipeline/fastq/fastqresults/Tco-160_2_fastqc.html
 39: Pipeline/fastq/fastqresults/Tco-160_2_fastqc.zip
 40: Pipeline/fastq/fastqresults/Tco-17_1.fq.gz
 41: Pipeline/fastq/fastqresults/Tco-17_1_fastqc.html
 42: Pipeline/fastq/fastqresults/Tco-17_1_fastqc.zip
 43: Pipeline/fastq/fastqresults/Tco-17_2.fq.gz
 44: Pipeline/fastq/fastqresults/Tco-17_2_fastqc.html
 45: Pipeline/fastq/fastqresults/Tco-17_2_fastqc.zip
 46: Pipeline/fastq/fastqresults/Tco-182_1.fq.gz
 47: Pipeline/fastq/fastqresults/Tco-182_1_fastqc.html
 48: Pipeline/fastq/fastqresults/Tco-182_1_fastqc.zip
 49: Pipeline/fastq/fastqresults/Tco-182_2.fq.gz
 50: Pipeline/fastq/fastqresults/Tco-182_2_fastqc.html
 51: Pipeline/fastq/fastqresults/Tco-182_2_fastqc.zip
 52: Pipeline/fastq/fastqresults/Tco-21_1.fq.gz
 53: Pipeline/fastq/fastqresults/Tco-21_1_fastqc.html
 54: Pipeline/fastq/fastqresults/Tco-21_1_fastqc.zip
 55: Pipeline/fastq/fastqresults/Tco-21_2.fq.gz
 56: Pipeline/fastq/fastqresults/Tco-21_2_fastqc.html
 57: Pipeline/fastq/fastqresults/Tco-21_2_fastqc.zip
 58: Pipeline/fastq/fastqresults/Tco-229_1.fq.gz
 59: Pipeline/fastq/fastqresults/Tco-229_1_fastqc.html
 60: Pipeline/fastq/fastqresults/Tco-229_1_fastqc.zip
 61: Pipeline/fastq/fastqresults/Tco-229_2.fq.gz
 62: Pipeline/fastq/fastqresults/Tco-229_2_fastqc.html
 63: Pipeline/fastq/fastqresults/Tco-229_2_fastqc.zip
 64: Pipeline/fastq/fastqresults/Tco-230_1.fq.gz
 65: Pipeline/fastq/fastqresults/Tco-230_1_fastqc.html
 66: Pipeline/fastq/fastqresults/Tco-230_1_fastqc.zip
 67: Pipeline/fastq/fastqresults/Tco-230_2.fq.gz
 68: Pipeline/fastq/fastqresults/Tco-230_2_fastqc.html
 69: Pipeline/fastq/fastqresults/Tco-230_2_fastqc.zip
 70: Pipeline/fastq/fastqresults/Tco-28_1.fq.gz
 71: Pipeline/fastq/fastqresults/Tco-28_1_fastqc.html
 72: Pipeline/fastq/fastqresults/Tco-28_1_fastqc.zip
 73: Pipeline/fastq/fastqresults/Tco-28_2.fq.gz
 74: Pipeline/fastq/fastqresults/Tco-28_2_fastqc.html
 75: Pipeline/fastq/fastqresults/Tco-28_2_fastqc.zip
 76: Pipeline/fastq/fastqresults/Tco-290_1.fq.gz
 77: Pipeline/fastq/fastqresults/Tco-290_1_fastqc.html
 78: Pipeline/fastq/fastqresults/Tco-290_1_fastqc.zip
 79: Pipeline/fastq/fastqresults/Tco-290_2.fq.gz
 80: Pipeline/fastq/fastqresults/Tco-290_2_fastqc.html
 81: Pipeline/fastq/fastqresults/Tco-290_2_fastqc.zip
 82: Pipeline/fastq/fastqresults/Tco-362_1.fq.gz
 83: Pipeline/fastq/fastqresults/Tco-362_1_fastqc.html
 84: Pipeline/fastq/fastqresults/Tco-362_1_fastqc.zip
 85: Pipeline/fastq/fastqresults/Tco-362_2.fq.gz
 86: Pipeline/fastq/fastqresults/Tco-362_2_fastqc.html
 87: Pipeline/fastq/fastqresults/Tco-362_2_fastqc.zip
 88: Pipeline/fastq/fastqresults/Tco-392_1.fq.gz
 89: Pipeline/fastq/fastqresults/Tco-392_1_fastqc.html
 90: Pipeline/fastq/fastqresults/Tco-392_1_fastqc.zip
 91: Pipeline/fastq/fastqresults/Tco-392_2.fq.gz
 92: Pipeline/fastq/fastqresults/Tco-392_2_fastqc.html
 93: Pipeline/fastq/fastqresults/Tco-392_2_fastqc.zip
 94: Pipeline/fastq/fastqresults/Tco-397_1.fq.gz
 95: Pipeline/fastq/fastqresults/Tco-397_1_fastqc.html
 96: Pipeline/fastq/fastqresults/Tco-397_1_fastqc.zip
 97: Pipeline/fastq/fastqresults/Tco-397_2.fq.gz
 98: Pipeline/fastq/fastqresults/Tco-397_2_fastqc.html
 99: Pipeline/fastq/fastqresults/Tco-397_2_fastqc.zip
 100: Pipeline/fastq/fastqresults/Tco-398_1.fq.gz
 101: Pipeline/fastq/fastqresults/Tco-398_1_fastqc.html
 102: Pipeline/fastq/fastqresults/Tco-398_1_fastqc.zip
 103: Pipeline/fastq/fastqresults/Tco-398_2.fq.gz
 104: Pipeline/fastq/fastqresults/Tco-398_2_fastqc.html
 105: Pipeline/fastq/fastqresults/Tco-398_2_fastqc.zip
 106: Pipeline/fastq/fastqresults/Tco-427_1.fq.gz
 107: Pipeline/fastq/fastqresults/Tco-427_1_fastqc.html
 108: Pipeline/fastq/fastqresults/Tco-427_1_fastqc.zip
 109: Pipeline/fastq/fastqresults/Tco-427_2.fq.gz
 110: Pipeline/fastq/fastqresults/Tco-427_2_fastqc.html
 111: Pipeline/fastq/fastqresults/Tco-427_2_fastqc.zip
 112: Pipeline/fastq/fastqresults/Tco-444_1.fq.gz
 113: Pipeline/fastq/fastqresults/Tco-444_1_fastqc.html
 114: Pipeline/fastq/fastqresults/Tco-444_1_fastqc.zip
 115: Pipeline/fastq/fastqresults/Tco-444_2.fq.gz
 116: Pipeline/fastq/fastqresults/Tco-444_2_fastqc.html
 117: Pipeline/fastq/fastqresults/Tco-444_2_fastqc.zip
 118: Pipeline/fastq/fastqresults/Tco-467_1.fq.gz
 119: Pipeline/fastq/fastqresults/Tco-467_1_fastqc.html
 120: Pipeline/fastq/fastqresults/Tco-467_1_fastqc.zip
 121: Pipeline/fastq/fastqresults/Tco-467_2.fq.gz
 122: Pipeline/fastq/fastqresults/Tco-467_2_fastqc.html
 123: Pipeline/fastq/fastqresults/Tco-467_2_fastqc.zip
 124: Pipeline/fastq/fastqresults/Tco-480_1.fq.gz
 125: Pipeline/fastq/fastqresults/Tco-480_1_fastqc.html
 126: Pipeline/fastq/fastqresults/Tco-480_1_fastqc.zip
 127: Pipeline/fastq/fastqresults/Tco-480_2.fq.gz
 128: Pipeline/fastq/fastqresults/Tco-480_2_fastqc.html
 129: Pipeline/fastq/fastqresults/Tco-480_2_fastqc.zip
 130: Pipeline/fastq/fastqresults/Tco-483_1.fq.gz
 131: Pipeline/fastq/fastqresults/Tco-483_1_fastqc.html
 132: Pipeline/fastq/fastqresults/Tco-483_1_fastqc.zip
 133: Pipeline/fastq/fastqresults/Tco-483_2.fq.gz
 134: Pipeline/fastq/fastqresults/Tco-483_2_fastqc.html
 135: Pipeline/fastq/fastqresults/Tco-483_2_fastqc.zip
 136: Pipeline/fastq/fastqresults/Tco-486_1.fq.gz
 137: Pipeline/fastq/fastqresults/Tco-486_1_fastqc.html
 138: Pipeline/fastq/fastqresults/Tco-486_1_fastqc.zip
 139: Pipeline/fastq/fastqresults/Tco-486_2.fq.gz
 140: Pipeline/fastq/fastqresults/Tco-486_2_fastqc.html
 141: Pipeline/fastq/fastqresults/Tco-486_2_fastqc.zip
 142: Pipeline/fastq/fastqresults/Tco-503_1.fq.gz
 143: Pipeline/fastq/fastqresults/Tco-503_1_fastqc.html
 144: Pipeline/fastq/fastqresults/Tco-503_1_fastqc.zip
 145: Pipeline/fastq/fastqresults/Tco-503_2.fq.gz
 146: Pipeline/fastq/fastqresults/Tco-503_2_fastqc.html
 147: Pipeline/fastq/fastqresults/Tco-503_2_fastqc.zip
 148: Pipeline/fastq/fastqresults/Tco-522_1.fq.gz
 149: Pipeline/fastq/fastqresults/Tco-522_1_fastqc.html
 150: Pipeline/fastq/fastqresults/Tco-522_1_fastqc.zip
 151: Pipeline/fastq/fastqresults/Tco-522_2.fq.gz
 152: Pipeline/fastq/fastqresults/Tco-522_2_fastqc.html
 153: Pipeline/fastq/fastqresults/Tco-522_2_fastqc.zip
 154: Pipeline/fastq/fastqresults/Tco-549_1.fq.gz
 155: Pipeline/fastq/fastqresults/Tco-549_1_fastqc.html
 156: Pipeline/fastq/fastqresults/Tco-549_1_fastqc.zip
 157: Pipeline/fastq/fastqresults/Tco-549_2.fq.gz
 158: Pipeline/fastq/fastqresults/Tco-549_2_fastqc.html
 159: Pipeline/fastq/fastqresults/Tco-549_2_fastqc.zip
 160: Pipeline/fastq/fastqresults/Tco-580_1.fq.gz
 161: Pipeline/fastq/fastqresults/Tco-580_1_fastqc.html
 162: Pipeline/fastq/fastqresults/Tco-580_1_fastqc.zip
 163: Pipeline/fastq/fastqresults/Tco-580_2.fq.gz
 164: Pipeline/fastq/fastqresults/Tco-580_2_fastqc.html
 165: Pipeline/fastq/fastqresults/Tco-580_2_fastqc.zip
 166: Pipeline/fastq/fastqresults/Tco-582_1.fq.gz
 167: Pipeline/fastq/fastqresults/Tco-582_1_fastqc.html
 168: Pipeline/fastq/fastqresults/Tco-582_1_fastqc.zip
 169: Pipeline/fastq/fastqresults/Tco-582_2.fq.gz
 170: Pipeline/fastq/fastqresults/Tco-582_2_fastqc.html
 171: Pipeline/fastq/fastqresults/Tco-582_2_fastqc.zip
 172: Pipeline/fastq/fastqresults/Tco-596_1.fq.gz
 173: Pipeline/fastq/fastqresults/Tco-596_1_fastqc.html
 174: Pipeline/fastq/fastqresults/Tco-596_1_fastqc.zip
 175: Pipeline/fastq/fastqresults/Tco-596_2.fq.gz
 176: Pipeline/fastq/fastqresults/Tco-596_2_fastqc.html
 177: Pipeline/fastq/fastqresults/Tco-596_2_fastqc.zip
 178: Pipeline/fastq/fastqresults/Tco-613_1.fq.gz
 179: Pipeline/fastq/fastqresults/Tco-613_1_fastqc.html
 180: Pipeline/fastq/fastqresults/Tco-613_1_fastqc.zip
 181: Pipeline/fastq/fastqresults/Tco-613_2.fq.gz
 182: Pipeline/fastq/fastqresults/Tco-613_2_fastqc.html
 183: Pipeline/fastq/fastqresults/Tco-613_2_fastqc.zip
 184: Pipeline/fastq/fastqresults/Tco-622_1.fq.gz
 185: Pipeline/fastq/fastqresults/Tco-622_1_fastqc.html
 186: Pipeline/fastq/fastqresults/Tco-622_1_fastqc.zip
 187: Pipeline/fastq/fastqresults/Tco-622_2.fq.gz
 188: Pipeline/fastq/fastqresults/Tco-622_2_fastqc.html
 189: Pipeline/fastq/fastqresults/Tco-622_2_fastqc.zip
 190: Pipeline/fastq/fastqresults/Tco-633_1.fq.gz
 191: Pipeline/fastq/fastqresults/Tco-633_1_fastqc.html
 192: Pipeline/fastq/fastqresults/Tco-633_1_fastqc.zip
 193: Pipeline/fastq/fastqresults/Tco-633_2.fq.gz
 194: Pipeline/fastq/fastqresults/Tco-633_2_fastqc.html
 195: Pipeline/fastq/fastqresults/Tco-633_2_fastqc.zip
 196: Pipeline/fastq/fastqresults/Tco-674_1.fq.gz
 197: Pipeline/fastq/fastqresults/Tco-674_1_fastqc.html
 198: Pipeline/fastq/fastqresults/Tco-674_1_fastqc.zip
 199: Pipeline/fastq/fastqresults/Tco-674_2.fq.gz
 200: Pipeline/fastq/fastqresults/Tco-674_2_fastqc.html
 201: Pipeline/fastq/fastqresults/Tco-674_2_fastqc.zip
 202: Pipeline/fastq/fastqresults/Tco-702_1.fq.gz
 203: Pipeline/fastq/fastqresults/Tco-702_1_fastqc.html
 204: Pipeline/fastq/fastqresults/Tco-702_1_fastqc.zip
 205: Pipeline/fastq/fastqresults/Tco-702_2.fq.gz
 206: Pipeline/fastq/fastqresults/Tco-702_2_fastqc.html
 207: Pipeline/fastq/fastqresults/Tco-702_2_fastqc.zip
 208: Pipeline/fastq/fastqresults/Tco-719_1.fq.gz
 209: Pipeline/fastq/fastqresults/Tco-719_1_fastqc.html
 210: Pipeline/fastq/fastqresults/Tco-719_1_fastqc.zip
 211: Pipeline/fastq/fastqresults/Tco-719_2.fq.gz
 212: Pipeline/fastq/fastqresults/Tco-719_2_fastqc.html
 213: Pipeline/fastq/fastqresults/Tco-719_2_fastqc.zip
 214: Pipeline/fastq/fastqresults/Tco-752_1.fq.gz
 215: Pipeline/fastq/fastqresults/Tco-752_1_fastqc.html
 216: Pipeline/fastq/fastqresults/Tco-752_1_fastqc.zip
 217: Pipeline/fastq/fastqresults/Tco-752_2.fq.gz
 218: Pipeline/fastq/fastqresults/Tco-752_2_fastqc.html
 219: Pipeline/fastq/fastqresults/Tco-752_2_fastqc.zip
 220: Pipeline/fastq/fastqresults/Tco-754_1.fq.gz
 221: Pipeline/fastq/fastqresults/Tco-754_1_fastqc.html
 222: Pipeline/fastq/fastqresults/Tco-754_1_fastqc.zip
 223: Pipeline/fastq/fastqresults/Tco-754_2.fq.gz
 224: Pipeline/fastq/fastqresults/Tco-754_2_fastqc.html
 225: Pipeline/fastq/fastqresults/Tco-754_2_fastqc.zip
 226: Pipeline/fastq/fastqresults/Tco-757_1.fq.gz
 227: Pipeline/fastq/fastqresults/Tco-757_1_fastqc.html
 228: Pipeline/fastq/fastqresults/Tco-757_1_fastqc.zip
 229: Pipeline/fastq/fastqresults/Tco-757_2.fq.gz
 230: Pipeline/fastq/fastqresults/Tco-757_2_fastqc.html
 231: Pipeline/fastq/fastqresults/Tco-757_2_fastqc.zip
 232: Pipeline/fastq/fastqresults/Tco-76_1.fq.gz
 233: Pipeline/fastq/fastqresults/Tco-76_1_fastqc.html
 234: Pipeline/fastq/fastqresults/Tco-76_1_fastqc.zip
 235: Pipeline/fastq/fastqresults/Tco-76_2.fq.gz
 236: Pipeline/fastq/fastqresults/Tco-76_2_fastqc.html
 237: Pipeline/fastq/fastqresults/Tco-76_2_fastqc.zip
 238: Pipeline/fastq/fastqresults/Tco-851_1.fq.gz
 239: Pipeline/fastq/fastqresults/Tco-851_1_fastqc.html
 240: Pipeline/fastq/fastqresults/Tco-851_1_fastqc.zip
 241: Pipeline/fastq/fastqresults/Tco-851_2.fq.gz
 242: Pipeline/fastq/fastqresults/Tco-851_2_fastqc.html
 243: Pipeline/fastq/fastqresults/Tco-851_2_fastqc.zip
 244: Pipeline/fastq/fastqresults/Tco-859_1.fq.gz
 245: Pipeline/fastq/fastqresults/Tco-859_1_fastqc.html
 246: Pipeline/fastq/fastqresults/Tco-859_1_fastqc.zip
 247: Pipeline/fastq/fastqresults/Tco-859_2.fq.gz
 248: Pipeline/fastq/fastqresults/Tco-859_2_fastqc.html
 249: Pipeline/fastq/fastqresults/Tco-859_2_fastqc.zip
 250: Pipeline/fastq/fastqresults/Tco-86_1.fq.gz
 251: Pipeline/fastq/fastqresults/Tco-86_1_fastqc.html
 252: Pipeline/fastq/fastqresults/Tco-86_1_fastqc.zip
 253: Pipeline/fastq/fastqresults/Tco-86_2.fq.gz
 254: Pipeline/fastq/fastqresults/Tco-86_2_fastqc.html
 255: Pipeline/fastq/fastqresults/Tco-86_2_fastqc.zip
 256: Pipeline/fastq/fastqresults/Tco-878_1.fq.gz
 257: Pipeline/fastq/fastqresults/Tco-878_1_fastqc.html
 258: Pipeline/fastq/fastqresults/Tco-878_1_fastqc.zip
 259: Pipeline/fastq/fastqresults/Tco-878_2.fq.gz
 260: Pipeline/fastq/fastqresults/Tco-878_2_fastqc.html
 261: Pipeline/fastq/fastqresults/Tco-878_2_fastqc.zip
 262: Pipeline/fastq/fastqresults/Tco-892_1.fq.gz
 263: Pipeline/fastq/fastqresults/Tco-892_1_fastqc.html
 264: Pipeline/fastq/fastqresults/Tco-892_1_fastqc.zip
 265: Pipeline/fastq/fastqresults/Tco-892_2.fq.gz
 266: Pipeline/fastq/fastqresults/Tco-892_2_fastqc.html
 267: Pipeline/fastq/fastqresults/Tco-892_2_fastqc.zip
 268: Pipeline/fastq/fastqresults/Tco-907_1.fq.gz
 269: Pipeline/fastq/fastqresults/Tco-907_1_fastqc.html
 270: Pipeline/fastq/fastqresults/Tco-907_1_fastqc.zip
 271: Pipeline/fastq/fastqresults/Tco-907_2.fq.gz
 272: Pipeline/fastq/fastqresults/Tco-907_2_fastqc.html
 273: Pipeline/fastq/fastqresults/Tco-907_2_fastqc.zip
 274: Pipeline/fastq/fastqresults/Tco-935_1.fq.gz
 275: Pipeline/fastq/fastqresults/Tco-935_1_fastqc.html
 276: Pipeline/fastq/fastqresults/Tco-935_1_fastqc.zip
 277: Pipeline/fastq/fastqresults/Tco-935_2.fq.gz
 278: Pipeline/fastq/fastqresults/Tco-935_2_fastqc.html
 279: Pipeline/fastq/fastqresults/Tco-935_2_fastqc.zip
 280: Pipeline/fastq/fastqresults/Tco-949_1.fq.gz
 281: Pipeline/fastq/fastqresults/Tco-949_1_fastqc.html
 282: Pipeline/fastq/fastqresults/Tco-949_1_fastqc.zip
 283: Pipeline/fastq/fastqresults/Tco-949_2.fq.gz
 284: Pipeline/fastq/fastqresults/Tco-949_2_fastqc.html
 285: Pipeline/fastq/fastqresults/Tco-949_2_fastqc.zip
 286: Pipeline/fastq/fastqresults/Tco-960_1.fq.gz
 287: Pipeline/fastq/fastqresults/Tco-960_1_fastqc.html
 288: Pipeline/fastq/fastqresults/Tco-960_1_fastqc.zip
 289: Pipeline/fastq/fastqresults/Tco-960_2.fq.gz
 290: Pipeline/fastq/fastqresults/Tco-960_2_fastqc.html
 291: Pipeline/fastq/fastqresults/Tco-960_2_fastqc.zip
 292: Pipeline/fastq/fastqresults/Tco-964_1.fq.gz
 293: Pipeline/fastq/fastqresults/Tco-964_1_fastqc.html
 294: Pipeline/fastq/fastqresults/Tco-964_1_fastqc.zip
 295: Pipeline/fastq/fastqresults/Tco-964_2.fq.gz
 296: Pipeline/fastq/fastqresults/Tco-964_2_fastqc.html
 297: Pipeline/fastq/fastqresults/Tco-964_2_fastqc.zip
 298: Pipeline/fastq/fastqresults/Tco-999_1.fq.gz
 299: Pipeline/fastq/fastqresults/Tco-999_1_fastqc.html
 300: Pipeline/fastq/fastqresults/Tco-999_1_fastqc.zip
 301: Pipeline/fastq/fastqresults/Tco-999_2.fq.gz
 302: Pipeline/fastq/fastqresults/Tco-999_2_fastqc.html
 303: Pipeline/fastq/fastqresults/Tco-999_2_fastqc.zip
 304: Pipeline/fastq/fastqresults/Tco2.fqfiles
 305: myfiles.list
Add untracked>> 1-305
* 1: Lecture04/Als_ICA/
* 2: Lecture04/all_the_things_I_did
* 3: Lecture04/outs/someotherfile.sh
* 4: Lecture04/random.sh
* 5: Lecture05/30yearolds.sh.save
* 6: Lecture05/example_people_data.tsv
* 7: Lecture06/blastex7a.sh
* 8: Lecture06/blastex7b.sh
* 9: Lecture06/first_seq_character.txt
*10: Lecture06/lecture06.sh
*11: Lecture06/nem.fasta.1
*12: Lecture07/Cosmoscarta.nuc.acc
*13: Lecture07/cosmoscarta_sequences.fasta
*14: Lecture09/lecture09.sh
*15: Pipeline/Tco2.fqfiles
*16: Pipeline/fastq/fastqresults/Tco-106_1.fq.gz
*17: Pipeline/fastq/fastqresults/Tco-106_1_fastqc.html
*18: Pipeline/fastq/fastqresults/Tco-106_1_fastqc.zip
*19: Pipeline/fastq/fastqresults/Tco-106_2.fq.gz
*20: Pipeline/fastq/fastqresults/Tco-106_2_fastqc.html
*21: Pipeline/fastq/fastqresults/Tco-106_2_fastqc.zip
*22: Pipeline/fastq/fastqresults/Tco-122_1.fq.gz
*23: Pipeline/fastq/fastqresults/Tco-122_1_fastqc.html
*24: Pipeline/fastq/fastqresults/Tco-122_1_fastqc.zip
*25: Pipeline/fastq/fastqresults/Tco-122_2.fq.gz
*26: Pipeline/fastq/fastqresults/Tco-122_2_fastqc.html
*27: Pipeline/fastq/fastqresults/Tco-122_2_fastqc.zip
*28: Pipeline/fastq/fastqresults/Tco-159_1.fq.gz
*29: Pipeline/fastq/fastqresults/Tco-159_1_fastqc.html
*30: Pipeline/fastq/fastqresults/Tco-159_1_fastqc.zip
*31: Pipeline/fastq/fastqresults/Tco-159_2.fq.gz
*32: Pipeline/fastq/fastqresults/Tco-159_2_fastqc.html
*33: Pipeline/fastq/fastqresults/Tco-159_2_fastqc.zip
*34: Pipeline/fastq/fastqresults/Tco-160_1.fq.gz
*35: Pipeline/fastq/fastqresults/Tco-160_1_fastqc.html
*36: Pipeline/fastq/fastqresults/Tco-160_1_fastqc.zip
*37: Pipeline/fastq/fastqresults/Tco-160_2.fq.gz
*38: Pipeline/fastq/fastqresults/Tco-160_2_fastqc.html
*39: Pipeline/fastq/fastqresults/Tco-160_2_fastqc.zip
*40: Pipeline/fastq/fastqresults/Tco-17_1.fq.gz
*41: Pipeline/fastq/fastqresults/Tco-17_1_fastqc.html
*42: Pipeline/fastq/fastqresults/Tco-17_1_fastqc.zip
*43: Pipeline/fastq/fastqresults/Tco-17_2.fq.gz
*44: Pipeline/fastq/fastqresults/Tco-17_2_fastqc.html
*45: Pipeline/fastq/fastqresults/Tco-17_2_fastqc.zip
*46: Pipeline/fastq/fastqresults/Tco-182_1.fq.gz
*47: Pipeline/fastq/fastqresults/Tco-182_1_fastqc.html
*48: Pipeline/fastq/fastqresults/Tco-182_1_fastqc.zip
*49: Pipeline/fastq/fastqresults/Tco-182_2.fq.gz
*50: Pipeline/fastq/fastqresults/Tco-182_2_fastqc.html
*51: Pipeline/fastq/fastqresults/Tco-182_2_fastqc.zip
*52: Pipeline/fastq/fastqresults/Tco-21_1.fq.gz
*53: Pipeline/fastq/fastqresults/Tco-21_1_fastqc.html
*54: Pipeline/fastq/fastqresults/Tco-21_1_fastqc.zip
*55: Pipeline/fastq/fastqresults/Tco-21_2.fq.gz
*56: Pipeline/fastq/fastqresults/Tco-21_2_fastqc.html
*57: Pipeline/fastq/fastqresults/Tco-21_2_fastqc.zip
*58: Pipeline/fastq/fastqresults/Tco-229_1.fq.gz
*59: Pipeline/fastq/fastqresults/Tco-229_1_fastqc.html
*60: Pipeline/fastq/fastqresults/Tco-229_1_fastqc.zip
*61: Pipeline/fastq/fastqresults/Tco-229_2.fq.gz
*62: Pipeline/fastq/fastqresults/Tco-229_2_fastqc.html
*63: Pipeline/fastq/fastqresults/Tco-229_2_fastqc.zip
*64: Pipeline/fastq/fastqresults/Tco-230_1.fq.gz
*65: Pipeline/fastq/fastqresults/Tco-230_1_fastqc.html
*66: Pipeline/fastq/fastqresults/Tco-230_1_fastqc.zip
*67: Pipeline/fastq/fastqresults/Tco-230_2.fq.gz
*68: Pipeline/fastq/fastqresults/Tco-230_2_fastqc.html
*69: Pipeline/fastq/fastqresults/Tco-230_2_fastqc.zip
*70: Pipeline/fastq/fastqresults/Tco-28_1.fq.gz
*71: Pipeline/fastq/fastqresults/Tco-28_1_fastqc.html
*72: Pipeline/fastq/fastqresults/Tco-28_1_fastqc.zip
*73: Pipeline/fastq/fastqresults/Tco-28_2.fq.gz
*74: Pipeline/fastq/fastqresults/Tco-28_2_fastqc.html
*75: Pipeline/fastq/fastqresults/Tco-28_2_fastqc.zip
*76: Pipeline/fastq/fastqresults/Tco-290_1.fq.gz
*77: Pipeline/fastq/fastqresults/Tco-290_1_fastqc.html
*78: Pipeline/fastq/fastqresults/Tco-290_1_fastqc.zip
*79: Pipeline/fastq/fastqresults/Tco-290_2.fq.gz
*80: Pipeline/fastq/fastqresults/Tco-290_2_fastqc.html
*81: Pipeline/fastq/fastqresults/Tco-290_2_fastqc.zip
*82: Pipeline/fastq/fastqresults/Tco-362_1.fq.gz
*83: Pipeline/fastq/fastqresults/Tco-362_1_fastqc.html
*84: Pipeline/fastq/fastqresults/Tco-362_1_fastqc.zip
*85: Pipeline/fastq/fastqresults/Tco-362_2.fq.gz
*86: Pipeline/fastq/fastqresults/Tco-362_2_fastqc.html
*87: Pipeline/fastq/fastqresults/Tco-362_2_fastqc.zip
*88: Pipeline/fastq/fastqresults/Tco-392_1.fq.gz
*89: Pipeline/fastq/fastqresults/Tco-392_1_fastqc.html
*90: Pipeline/fastq/fastqresults/Tco-392_1_fastqc.zip
*91: Pipeline/fastq/fastqresults/Tco-392_2.fq.gz
*92: Pipeline/fastq/fastqresults/Tco-392_2_fastqc.html
*93: Pipeline/fastq/fastqresults/Tco-392_2_fastqc.zip
*94: Pipeline/fastq/fastqresults/Tco-397_1.fq.gz
*95: Pipeline/fastq/fastqresults/Tco-397_1_fastqc.html
*96: Pipeline/fastq/fastqresults/Tco-397_1_fastqc.zip
*97: Pipeline/fastq/fastqresults/Tco-397_2.fq.gz
*98: Pipeline/fastq/fastqresults/Tco-397_2_fastqc.html
*99: Pipeline/fastq/fastqresults/Tco-397_2_fastqc.zip
*100: Pipeline/fastq/fastqresults/Tco-398_1.fq.gz
*101: Pipeline/fastq/fastqresults/Tco-398_1_fastqc.html
*102: Pipeline/fastq/fastqresults/Tco-398_1_fastqc.zip
*103: Pipeline/fastq/fastqresults/Tco-398_2.fq.gz
*104: Pipeline/fastq/fastqresults/Tco-398_2_fastqc.html
*105: Pipeline/fastq/fastqresults/Tco-398_2_fastqc.zip
*106: Pipeline/fastq/fastqresults/Tco-427_1.fq.gz
*107: Pipeline/fastq/fastqresults/Tco-427_1_fastqc.html
*108: Pipeline/fastq/fastqresults/Tco-427_1_fastqc.zip
*109: Pipeline/fastq/fastqresults/Tco-427_2.fq.gz
*110: Pipeline/fastq/fastqresults/Tco-427_2_fastqc.html
*111: Pipeline/fastq/fastqresults/Tco-427_2_fastqc.zip
*112: Pipeline/fastq/fastqresults/Tco-444_1.fq.gz
*113: Pipeline/fastq/fastqresults/Tco-444_1_fastqc.html
*114: Pipeline/fastq/fastqresults/Tco-444_1_fastqc.zip
*115: Pipeline/fastq/fastqresults/Tco-444_2.fq.gz
*116: Pipeline/fastq/fastqresults/Tco-444_2_fastqc.html
*117: Pipeline/fastq/fastqresults/Tco-444_2_fastqc.zip
*118: Pipeline/fastq/fastqresults/Tco-467_1.fq.gz
*119: Pipeline/fastq/fastqresults/Tco-467_1_fastqc.html
*120: Pipeline/fastq/fastqresults/Tco-467_1_fastqc.zip
*121: Pipeline/fastq/fastqresults/Tco-467_2.fq.gz
*122: Pipeline/fastq/fastqresults/Tco-467_2_fastqc.html
*123: Pipeline/fastq/fastqresults/Tco-467_2_fastqc.zip
*124: Pipeline/fastq/fastqresults/Tco-480_1.fq.gz
*125: Pipeline/fastq/fastqresults/Tco-480_1_fastqc.html
*126: Pipeline/fastq/fastqresults/Tco-480_1_fastqc.zip
*127: Pipeline/fastq/fastqresults/Tco-480_2.fq.gz
*128: Pipeline/fastq/fastqresults/Tco-480_2_fastqc.html
*129: Pipeline/fastq/fastqresults/Tco-480_2_fastqc.zip
*130: Pipeline/fastq/fastqresults/Tco-483_1.fq.gz
*131: Pipeline/fastq/fastqresults/Tco-483_1_fastqc.html
*132: Pipeline/fastq/fastqresults/Tco-483_1_fastqc.zip
*133: Pipeline/fastq/fastqresults/Tco-483_2.fq.gz
*134: Pipeline/fastq/fastqresults/Tco-483_2_fastqc.html
*135: Pipeline/fastq/fastqresults/Tco-483_2_fastqc.zip
*136: Pipeline/fastq/fastqresults/Tco-486_1.fq.gz
*137: Pipeline/fastq/fastqresults/Tco-486_1_fastqc.html
*138: Pipeline/fastq/fastqresults/Tco-486_1_fastqc.zip
*139: Pipeline/fastq/fastqresults/Tco-486_2.fq.gz
*140: Pipeline/fastq/fastqresults/Tco-486_2_fastqc.html
*141: Pipeline/fastq/fastqresults/Tco-486_2_fastqc.zip
*142: Pipeline/fastq/fastqresults/Tco-503_1.fq.gz
*143: Pipeline/fastq/fastqresults/Tco-503_1_fastqc.html
*144: Pipeline/fastq/fastqresults/Tco-503_1_fastqc.zip
*145: Pipeline/fastq/fastqresults/Tco-503_2.fq.gz
*146: Pipeline/fastq/fastqresults/Tco-503_2_fastqc.html
*147: Pipeline/fastq/fastqresults/Tco-503_2_fastqc.zip
*148: Pipeline/fastq/fastqresults/Tco-522_1.fq.gz
*149: Pipeline/fastq/fastqresults/Tco-522_1_fastqc.html
*150: Pipeline/fastq/fastqresults/Tco-522_1_fastqc.zip
*151: Pipeline/fastq/fastqresults/Tco-522_2.fq.gz
*152: Pipeline/fastq/fastqresults/Tco-522_2_fastqc.html
*153: Pipeline/fastq/fastqresults/Tco-522_2_fastqc.zip
*154: Pipeline/fastq/fastqresults/Tco-549_1.fq.gz
*155: Pipeline/fastq/fastqresults/Tco-549_1_fastqc.html
*156: Pipeline/fastq/fastqresults/Tco-549_1_fastqc.zip
*157: Pipeline/fastq/fastqresults/Tco-549_2.fq.gz
*158: Pipeline/fastq/fastqresults/Tco-549_2_fastqc.html
*159: Pipeline/fastq/fastqresults/Tco-549_2_fastqc.zip
*160: Pipeline/fastq/fastqresults/Tco-580_1.fq.gz
*161: Pipeline/fastq/fastqresults/Tco-580_1_fastqc.html
*162: Pipeline/fastq/fastqresults/Tco-580_1_fastqc.zip
*163: Pipeline/fastq/fastqresults/Tco-580_2.fq.gz
*164: Pipeline/fastq/fastqresults/Tco-580_2_fastqc.html
*165: Pipeline/fastq/fastqresults/Tco-580_2_fastqc.zip
*166: Pipeline/fastq/fastqresults/Tco-582_1.fq.gz
*167: Pipeline/fastq/fastqresults/Tco-582_1_fastqc.html
*168: Pipeline/fastq/fastqresults/Tco-582_1_fastqc.zip
*169: Pipeline/fastq/fastqresults/Tco-582_2.fq.gz
*170: Pipeline/fastq/fastqresults/Tco-582_2_fastqc.html
*171: Pipeline/fastq/fastqresults/Tco-582_2_fastqc.zip
*172: Pipeline/fastq/fastqresults/Tco-596_1.fq.gz
*173: Pipeline/fastq/fastqresults/Tco-596_1_fastqc.html
*174: Pipeline/fastq/fastqresults/Tco-596_1_fastqc.zip
*175: Pipeline/fastq/fastqresults/Tco-596_2.fq.gz
*176: Pipeline/fastq/fastqresults/Tco-596_2_fastqc.html
*177: Pipeline/fastq/fastqresults/Tco-596_2_fastqc.zip
*178: Pipeline/fastq/fastqresults/Tco-613_1.fq.gz
*179: Pipeline/fastq/fastqresults/Tco-613_1_fastqc.html
*180: Pipeline/fastq/fastqresults/Tco-613_1_fastqc.zip
*181: Pipeline/fastq/fastqresults/Tco-613_2.fq.gz
*182: Pipeline/fastq/fastqresults/Tco-613_2_fastqc.html
*183: Pipeline/fastq/fastqresults/Tco-613_2_fastqc.zip
*184: Pipeline/fastq/fastqresults/Tco-622_1.fq.gz
*185: Pipeline/fastq/fastqresults/Tco-622_1_fastqc.html
*186: Pipeline/fastq/fastqresults/Tco-622_1_fastqc.zip
*187: Pipeline/fastq/fastqresults/Tco-622_2.fq.gz
*188: Pipeline/fastq/fastqresults/Tco-622_2_fastqc.html
*189: Pipeline/fastq/fastqresults/Tco-622_2_fastqc.zip
*190: Pipeline/fastq/fastqresults/Tco-633_1.fq.gz
*191: Pipeline/fastq/fastqresults/Tco-633_1_fastqc.html
*192: Pipeline/fastq/fastqresults/Tco-633_1_fastqc.zip
*193: Pipeline/fastq/fastqresults/Tco-633_2.fq.gz
*194: Pipeline/fastq/fastqresults/Tco-633_2_fastqc.html
*195: Pipeline/fastq/fastqresults/Tco-633_2_fastqc.zip
*196: Pipeline/fastq/fastqresults/Tco-674_1.fq.gz
*197: Pipeline/fastq/fastqresults/Tco-674_1_fastqc.html
*198: Pipeline/fastq/fastqresults/Tco-674_1_fastqc.zip
*199: Pipeline/fastq/fastqresults/Tco-674_2.fq.gz
*200: Pipeline/fastq/fastqresults/Tco-674_2_fastqc.html
*201: Pipeline/fastq/fastqresults/Tco-674_2_fastqc.zip
*202: Pipeline/fastq/fastqresults/Tco-702_1.fq.gz
*203: Pipeline/fastq/fastqresults/Tco-702_1_fastqc.html
*204: Pipeline/fastq/fastqresults/Tco-702_1_fastqc.zip
*205: Pipeline/fastq/fastqresults/Tco-702_2.fq.gz
*206: Pipeline/fastq/fastqresults/Tco-702_2_fastqc.html
*207: Pipeline/fastq/fastqresults/Tco-702_2_fastqc.zip
*208: Pipeline/fastq/fastqresults/Tco-719_1.fq.gz
*209: Pipeline/fastq/fastqresults/Tco-719_1_fastqc.html
*210: Pipeline/fastq/fastqresults/Tco-719_1_fastqc.zip
*211: Pipeline/fastq/fastqresults/Tco-719_2.fq.gz
*212: Pipeline/fastq/fastqresults/Tco-719_2_fastqc.html
*213: Pipeline/fastq/fastqresults/Tco-719_2_fastqc.zip
*214: Pipeline/fastq/fastqresults/Tco-752_1.fq.gz
*215: Pipeline/fastq/fastqresults/Tco-752_1_fastqc.html
*216: Pipeline/fastq/fastqresults/Tco-752_1_fastqc.zip
*217: Pipeline/fastq/fastqresults/Tco-752_2.fq.gz
*218: Pipeline/fastq/fastqresults/Tco-752_2_fastqc.html
*219: Pipeline/fastq/fastqresults/Tco-752_2_fastqc.zip
*220: Pipeline/fastq/fastqresults/Tco-754_1.fq.gz
*221: Pipeline/fastq/fastqresults/Tco-754_1_fastqc.html
*222: Pipeline/fastq/fastqresults/Tco-754_1_fastqc.zip
*223: Pipeline/fastq/fastqresults/Tco-754_2.fq.gz
*224: Pipeline/fastq/fastqresults/Tco-754_2_fastqc.html
*225: Pipeline/fastq/fastqresults/Tco-754_2_fastqc.zip
*226: Pipeline/fastq/fastqresults/Tco-757_1.fq.gz
*227: Pipeline/fastq/fastqresults/Tco-757_1_fastqc.html
*228: Pipeline/fastq/fastqresults/Tco-757_1_fastqc.zip
*229: Pipeline/fastq/fastqresults/Tco-757_2.fq.gz
*230: Pipeline/fastq/fastqresults/Tco-757_2_fastqc.html
*231: Pipeline/fastq/fastqresults/Tco-757_2_fastqc.zip
*232: Pipeline/fastq/fastqresults/Tco-76_1.fq.gz
*233: Pipeline/fastq/fastqresults/Tco-76_1_fastqc.html
*234: Pipeline/fastq/fastqresults/Tco-76_1_fastqc.zip
*235: Pipeline/fastq/fastqresults/Tco-76_2.fq.gz
*236: Pipeline/fastq/fastqresults/Tco-76_2_fastqc.html
*237: Pipeline/fastq/fastqresults/Tco-76_2_fastqc.zip
*238: Pipeline/fastq/fastqresults/Tco-851_1.fq.gz
*239: Pipeline/fastq/fastqresults/Tco-851_1_fastqc.html
*240: Pipeline/fastq/fastqresults/Tco-851_1_fastqc.zip
*241: Pipeline/fastq/fastqresults/Tco-851_2.fq.gz
*242: Pipeline/fastq/fastqresults/Tco-851_2_fastqc.html
*243: Pipeline/fastq/fastqresults/Tco-851_2_fastqc.zip
*244: Pipeline/fastq/fastqresults/Tco-859_1.fq.gz
*245: Pipeline/fastq/fastqresults/Tco-859_1_fastqc.html
*246: Pipeline/fastq/fastqresults/Tco-859_1_fastqc.zip
*247: Pipeline/fastq/fastqresults/Tco-859_2.fq.gz
*248: Pipeline/fastq/fastqresults/Tco-859_2_fastqc.html
*249: Pipeline/fastq/fastqresults/Tco-859_2_fastqc.zip
*250: Pipeline/fastq/fastqresults/Tco-86_1.fq.gz
*251: Pipeline/fastq/fastqresults/Tco-86_1_fastqc.html
*252: Pipeline/fastq/fastqresults/Tco-86_1_fastqc.zip
*253: Pipeline/fastq/fastqresults/Tco-86_2.fq.gz
*254: Pipeline/fastq/fastqresults/Tco-86_2_fastqc.html
*255: Pipeline/fastq/fastqresults/Tco-86_2_fastqc.zip
*256: Pipeline/fastq/fastqresults/Tco-878_1.fq.gz
*257: Pipeline/fastq/fastqresults/Tco-878_1_fastqc.html
*258: Pipeline/fastq/fastqresults/Tco-878_1_fastqc.zip
*259: Pipeline/fastq/fastqresults/Tco-878_2.fq.gz
*260: Pipeline/fastq/fastqresults/Tco-878_2_fastqc.html
*261: Pipeline/fastq/fastqresults/Tco-878_2_fastqc.zip
*262: Pipeline/fastq/fastqresults/Tco-892_1.fq.gz
*263: Pipeline/fastq/fastqresults/Tco-892_1_fastqc.html
*264: Pipeline/fastq/fastqresults/Tco-892_1_fastqc.zip
*265: Pipeline/fastq/fastqresults/Tco-892_2.fq.gz
*266: Pipeline/fastq/fastqresults/Tco-892_2_fastqc.html
*267: Pipeline/fastq/fastqresults/Tco-892_2_fastqc.zip
*268: Pipeline/fastq/fastqresults/Tco-907_1.fq.gz
*269: Pipeline/fastq/fastqresults/Tco-907_1_fastqc.html
*270: Pipeline/fastq/fastqresults/Tco-907_1_fastqc.zip
*271: Pipeline/fastq/fastqresults/Tco-907_2.fq.gz
*272: Pipeline/fastq/fastqresults/Tco-907_2_fastqc.html
*273: Pipeline/fastq/fastqresults/Tco-907_2_fastqc.zip
*274: Pipeline/fastq/fastqresults/Tco-935_1.fq.gz
*275: Pipeline/fastq/fastqresults/Tco-935_1_fastqc.html
*276: Pipeline/fastq/fastqresults/Tco-935_1_fastqc.zip
*277: Pipeline/fastq/fastqresults/Tco-935_2.fq.gz
*278: Pipeline/fastq/fastqresults/Tco-935_2_fastqc.html
*279: Pipeline/fastq/fastqresults/Tco-935_2_fastqc.zip
*280: Pipeline/fastq/fastqresults/Tco-949_1.fq.gz
*281: Pipeline/fastq/fastqresults/Tco-949_1_fastqc.html
*282: Pipeline/fastq/fastqresults/Tco-949_1_fastqc.zip
*283: Pipeline/fastq/fastqresults/Tco-949_2.fq.gz
*284: Pipeline/fastq/fastqresults/Tco-949_2_fastqc.html
*285: Pipeline/fastq/fastqresults/Tco-949_2_fastqc.zip
*286: Pipeline/fastq/fastqresults/Tco-960_1.fq.gz
*287: Pipeline/fastq/fastqresults/Tco-960_1_fastqc.html
*288: Pipeline/fastq/fastqresults/Tco-960_1_fastqc.zip
*289: Pipeline/fastq/fastqresults/Tco-960_2.fq.gz
*290: Pipeline/fastq/fastqresults/Tco-960_2_fastqc.html
*291: Pipeline/fastq/fastqresults/Tco-960_2_fastqc.zip
*292: Pipeline/fastq/fastqresults/Tco-964_1.fq.gz
*293: Pipeline/fastq/fastqresults/Tco-964_1_fastqc.html
*294: Pipeline/fastq/fastqresults/Tco-964_1_fastqc.zip
*295: Pipeline/fastq/fastqresults/Tco-964_2.fq.gz
*296: Pipeline/fastq/fastqresults/Tco-964_2_fastqc.html
*297: Pipeline/fastq/fastqresults/Tco-964_2_fastqc.zip
*298: Pipeline/fastq/fastqresults/Tco-999_1.fq.gz
*299: Pipeline/fastq/fastqresults/Tco-999_1_fastqc.html
*300: Pipeline/fastq/fastqresults/Tco-999_1_fastqc.zip
*301: Pipeline/fastq/fastqresults/Tco-999_2.fq.gz
*302: Pipeline/fastq/fastqresults/Tco-999_2_fastqc.html
*303: Pipeline/fastq/fastqresults/Tco-999_2_fastqc.zip
*304: Pipeline/fastq/fastqresults/Tco2.fqfiles
*305: myfiles.list
Add untracked>> u
Huh (u)?
* 1: Lecture04/Als_ICA/
* 2: Lecture04/all_the_things_I_did
* 3: Lecture04/outs/someotherfile.sh
* 4: Lecture04/random.sh
* 5: Lecture05/30yearolds.sh.save
* 6: Lecture05/example_people_data.tsv
* 7: Lecture06/blastex7a.sh
* 8: Lecture06/blastex7b.sh
* 9: Lecture06/first_seq_character.txt
*10: Lecture06/lecture06.sh
*11: Lecture06/nem.fasta.1
*12: Lecture07/Cosmoscarta.nuc.acc
*13: Lecture07/cosmoscarta_sequences.fasta
*14: Lecture09/lecture09.sh
*15: Pipeline/Tco2.fqfiles
*16: Pipeline/fastq/fastqresults/Tco-106_1.fq.gz
*17: Pipeline/fastq/fastqresults/Tco-106_1_fastqc.html
*18: Pipeline/fastq/fastqresults/Tco-106_1_fastqc.zip
*19: Pipeline/fastq/fastqresults/Tco-106_2.fq.gz
*20: Pipeline/fastq/fastqresults/Tco-106_2_fastqc.html
*21: Pipeline/fastq/fastqresults/Tco-106_2_fastqc.zip
*22: Pipeline/fastq/fastqresults/Tco-122_1.fq.gz
*23: Pipeline/fastq/fastqresults/Tco-122_1_fastqc.html
*24: Pipeline/fastq/fastqresults/Tco-122_1_fastqc.zip
*25: Pipeline/fastq/fastqresults/Tco-122_2.fq.gz
*26: Pipeline/fastq/fastqresults/Tco-122_2_fastqc.html
*27: Pipeline/fastq/fastqresults/Tco-122_2_fastqc.zip
*28: Pipeline/fastq/fastqresults/Tco-159_1.fq.gz
*29: Pipeline/fastq/fastqresults/Tco-159_1_fastqc.html
*30: Pipeline/fastq/fastqresults/Tco-159_1_fastqc.zip
*31: Pipeline/fastq/fastqresults/Tco-159_2.fq.gz
*32: Pipeline/fastq/fastqresults/Tco-159_2_fastqc.html
*33: Pipeline/fastq/fastqresults/Tco-159_2_fastqc.zip
*34: Pipeline/fastq/fastqresults/Tco-160_1.fq.gz
*35: Pipeline/fastq/fastqresults/Tco-160_1_fastqc.html
*36: Pipeline/fastq/fastqresults/Tco-160_1_fastqc.zip
*37: Pipeline/fastq/fastqresults/Tco-160_2.fq.gz
*38: Pipeline/fastq/fastqresults/Tco-160_2_fastqc.html
*39: Pipeline/fastq/fastqresults/Tco-160_2_fastqc.zip
*40: Pipeline/fastq/fastqresults/Tco-17_1.fq.gz
*41: Pipeline/fastq/fastqresults/Tco-17_1_fastqc.html
*42: Pipeline/fastq/fastqresults/Tco-17_1_fastqc.zip
*43: Pipeline/fastq/fastqresults/Tco-17_2.fq.gz
*44: Pipeline/fastq/fastqresults/Tco-17_2_fastqc.html
*45: Pipeline/fastq/fastqresults/Tco-17_2_fastqc.zip
*46: Pipeline/fastq/fastqresults/Tco-182_1.fq.gz
*47: Pipeline/fastq/fastqresults/Tco-182_1_fastqc.html
*48: Pipeline/fastq/fastqresults/Tco-182_1_fastqc.zip
*49: Pipeline/fastq/fastqresults/Tco-182_2.fq.gz
*50: Pipeline/fastq/fastqresults/Tco-182_2_fastqc.html
*51: Pipeline/fastq/fastqresults/Tco-182_2_fastqc.zip
*52: Pipeline/fastq/fastqresults/Tco-21_1.fq.gz
*53: Pipeline/fastq/fastqresults/Tco-21_1_fastqc.html
*54: Pipeline/fastq/fastqresults/Tco-21_1_fastqc.zip
*55: Pipeline/fastq/fastqresults/Tco-21_2.fq.gz
*56: Pipeline/fastq/fastqresults/Tco-21_2_fastqc.html
*57: Pipeline/fastq/fastqresults/Tco-21_2_fastqc.zip
*58: Pipeline/fastq/fastqresults/Tco-229_1.fq.gz
*59: Pipeline/fastq/fastqresults/Tco-229_1_fastqc.html
*60: Pipeline/fastq/fastqresults/Tco-229_1_fastqc.zip
*61: Pipeline/fastq/fastqresults/Tco-229_2.fq.gz
*62: Pipeline/fastq/fastqresults/Tco-229_2_fastqc.html
*63: Pipeline/fastq/fastqresults/Tco-229_2_fastqc.zip
*64: Pipeline/fastq/fastqresults/Tco-230_1.fq.gz
*65: Pipeline/fastq/fastqresults/Tco-230_1_fastqc.html
*66: Pipeline/fastq/fastqresults/Tco-230_1_fastqc.zip
*67: Pipeline/fastq/fastqresults/Tco-230_2.fq.gz
*68: Pipeline/fastq/fastqresults/Tco-230_2_fastqc.html
*69: Pipeline/fastq/fastqresults/Tco-230_2_fastqc.zip
*70: Pipeline/fastq/fastqresults/Tco-28_1.fq.gz
*71: Pipeline/fastq/fastqresults/Tco-28_1_fastqc.html
*72: Pipeline/fastq/fastqresults/Tco-28_1_fastqc.zip
*73: Pipeline/fastq/fastqresults/Tco-28_2.fq.gz
*74: Pipeline/fastq/fastqresults/Tco-28_2_fastqc.html
*75: Pipeline/fastq/fastqresults/Tco-28_2_fastqc.zip
*76: Pipeline/fastq/fastqresults/Tco-290_1.fq.gz
*77: Pipeline/fastq/fastqresults/Tco-290_1_fastqc.html
*78: Pipeline/fastq/fastqresults/Tco-290_1_fastqc.zip
*79: Pipeline/fastq/fastqresults/Tco-290_2.fq.gz
*80: Pipeline/fastq/fastqresults/Tco-290_2_fastqc.html
*81: Pipeline/fastq/fastqresults/Tco-290_2_fastqc.zip
*82: Pipeline/fastq/fastqresults/Tco-362_1.fq.gz
*83: Pipeline/fastq/fastqresults/Tco-362_1_fastqc.html
*84: Pipeline/fastq/fastqresults/Tco-362_1_fastqc.zip
*85: Pipeline/fastq/fastqresults/Tco-362_2.fq.gz
*86: Pipeline/fastq/fastqresults/Tco-362_2_fastqc.html
*87: Pipeline/fastq/fastqresults/Tco-362_2_fastqc.zip
*88: Pipeline/fastq/fastqresults/Tco-392_1.fq.gz
*89: Pipeline/fastq/fastqresults/Tco-392_1_fastqc.html
*90: Pipeline/fastq/fastqresults/Tco-392_1_fastqc.zip
*91: Pipeline/fastq/fastqresults/Tco-392_2.fq.gz
*92: Pipeline/fastq/fastqresults/Tco-392_2_fastqc.html
*93: Pipeline/fastq/fastqresults/Tco-392_2_fastqc.zip
*94: Pipeline/fastq/fastqresults/Tco-397_1.fq.gz
*95: Pipeline/fastq/fastqresults/Tco-397_1_fastqc.html
*96: Pipeline/fastq/fastqresults/Tco-397_1_fastqc.zip
*97: Pipeline/fastq/fastqresults/Tco-397_2.fq.gz
*98: Pipeline/fastq/fastqresults/Tco-397_2_fastqc.html
*99: Pipeline/fastq/fastqresults/Tco-397_2_fastqc.zip
*100: Pipeline/fastq/fastqresults/Tco-398_1.fq.gz
*101: Pipeline/fastq/fastqresults/Tco-398_1_fastqc.html
*102: Pipeline/fastq/fastqresults/Tco-398_1_fastqc.zip
*103: Pipeline/fastq/fastqresults/Tco-398_2.fq.gz
*104: Pipeline/fastq/fastqresults/Tco-398_2_fastqc.html
*105: Pipeline/fastq/fastqresults/Tco-398_2_fastqc.zip
*106: Pipeline/fastq/fastqresults/Tco-427_1.fq.gz
*107: Pipeline/fastq/fastqresults/Tco-427_1_fastqc.html
*108: Pipeline/fastq/fastqresults/Tco-427_1_fastqc.zip
*109: Pipeline/fastq/fastqresults/Tco-427_2.fq.gz
*110: Pipeline/fastq/fastqresults/Tco-427_2_fastqc.html
*111: Pipeline/fastq/fastqresults/Tco-427_2_fastqc.zip
*112: Pipeline/fastq/fastqresults/Tco-444_1.fq.gz
*113: Pipeline/fastq/fastqresults/Tco-444_1_fastqc.html
*114: Pipeline/fastq/fastqresults/Tco-444_1_fastqc.zip
*115: Pipeline/fastq/fastqresults/Tco-444_2.fq.gz
*116: Pipeline/fastq/fastqresults/Tco-444_2_fastqc.html
*117: Pipeline/fastq/fastqresults/Tco-444_2_fastqc.zip
*118: Pipeline/fastq/fastqresults/Tco-467_1.fq.gz
*119: Pipeline/fastq/fastqresults/Tco-467_1_fastqc.html
*120: Pipeline/fastq/fastqresults/Tco-467_1_fastqc.zip
*121: Pipeline/fastq/fastqresults/Tco-467_2.fq.gz
*122: Pipeline/fastq/fastqresults/Tco-467_2_fastqc.html
*123: Pipeline/fastq/fastqresults/Tco-467_2_fastqc.zip
*124: Pipeline/fastq/fastqresults/Tco-480_1.fq.gz
*125: Pipeline/fastq/fastqresults/Tco-480_1_fastqc.html
*126: Pipeline/fastq/fastqresults/Tco-480_1_fastqc.zip
*127: Pipeline/fastq/fastqresults/Tco-480_2.fq.gz
*128: Pipeline/fastq/fastqresults/Tco-480_2_fastqc.html
*129: Pipeline/fastq/fastqresults/Tco-480_2_fastqc.zip
*130: Pipeline/fastq/fastqresults/Tco-483_1.fq.gz
*131: Pipeline/fastq/fastqresults/Tco-483_1_fastqc.html
*132: Pipeline/fastq/fastqresults/Tco-483_1_fastqc.zip
*133: Pipeline/fastq/fastqresults/Tco-483_2.fq.gz
*134: Pipeline/fastq/fastqresults/Tco-483_2_fastqc.html
*135: Pipeline/fastq/fastqresults/Tco-483_2_fastqc.zip
*136: Pipeline/fastq/fastqresults/Tco-486_1.fq.gz
*137: Pipeline/fastq/fastqresults/Tco-486_1_fastqc.html
*138: Pipeline/fastq/fastqresults/Tco-486_1_fastqc.zip
*139: Pipeline/fastq/fastqresults/Tco-486_2.fq.gz
*140: Pipeline/fastq/fastqresults/Tco-486_2_fastqc.html
*141: Pipeline/fastq/fastqresults/Tco-486_2_fastqc.zip
*142: Pipeline/fastq/fastqresults/Tco-503_1.fq.gz
*143: Pipeline/fastq/fastqresults/Tco-503_1_fastqc.html
*144: Pipeline/fastq/fastqresults/Tco-503_1_fastqc.zip
*145: Pipeline/fastq/fastqresults/Tco-503_2.fq.gz
*146: Pipeline/fastq/fastqresults/Tco-503_2_fastqc.html
*147: Pipeline/fastq/fastqresults/Tco-503_2_fastqc.zip
*148: Pipeline/fastq/fastqresults/Tco-522_1.fq.gz
*149: Pipeline/fastq/fastqresults/Tco-522_1_fastqc.html
*150: Pipeline/fastq/fastqresults/Tco-522_1_fastqc.zip
*151: Pipeline/fastq/fastqresults/Tco-522_2.fq.gz
*152: Pipeline/fastq/fastqresults/Tco-522_2_fastqc.html
*153: Pipeline/fastq/fastqresults/Tco-522_2_fastqc.zip
*154: Pipeline/fastq/fastqresults/Tco-549_1.fq.gz
*155: Pipeline/fastq/fastqresults/Tco-549_1_fastqc.html
*156: Pipeline/fastq/fastqresults/Tco-549_1_fastqc.zip
*157: Pipeline/fastq/fastqresults/Tco-549_2.fq.gz
*158: Pipeline/fastq/fastqresults/Tco-549_2_fastqc.html
*159: Pipeline/fastq/fastqresults/Tco-549_2_fastqc.zip
*160: Pipeline/fastq/fastqresults/Tco-580_1.fq.gz
*161: Pipeline/fastq/fastqresults/Tco-580_1_fastqc.html
*162: Pipeline/fastq/fastqresults/Tco-580_1_fastqc.zip
*163: Pipeline/fastq/fastqresults/Tco-580_2.fq.gz
*164: Pipeline/fastq/fastqresults/Tco-580_2_fastqc.html
*165: Pipeline/fastq/fastqresults/Tco-580_2_fastqc.zip
*166: Pipeline/fastq/fastqresults/Tco-582_1.fq.gz
*167: Pipeline/fastq/fastqresults/Tco-582_1_fastqc.html
*168: Pipeline/fastq/fastqresults/Tco-582_1_fastqc.zip
*169: Pipeline/fastq/fastqresults/Tco-582_2.fq.gz
*170: Pipeline/fastq/fastqresults/Tco-582_2_fastqc.html
*171: Pipeline/fastq/fastqresults/Tco-582_2_fastqc.zip
*172: Pipeline/fastq/fastqresults/Tco-596_1.fq.gz
*173: Pipeline/fastq/fastqresults/Tco-596_1_fastqc.html
*174: Pipeline/fastq/fastqresults/Tco-596_1_fastqc.zip
*175: Pipeline/fastq/fastqresults/Tco-596_2.fq.gz
*176: Pipeline/fastq/fastqresults/Tco-596_2_fastqc.html
*177: Pipeline/fastq/fastqresults/Tco-596_2_fastqc.zip
*178: Pipeline/fastq/fastqresults/Tco-613_1.fq.gz
*179: Pipeline/fastq/fastqresults/Tco-613_1_fastqc.html
*180: Pipeline/fastq/fastqresults/Tco-613_1_fastqc.zip
*181: Pipeline/fastq/fastqresults/Tco-613_2.fq.gz
*182: Pipeline/fastq/fastqresults/Tco-613_2_fastqc.html
*183: Pipeline/fastq/fastqresults/Tco-613_2_fastqc.zip
*184: Pipeline/fastq/fastqresults/Tco-622_1.fq.gz
*185: Pipeline/fastq/fastqresults/Tco-622_1_fastqc.html
*186: Pipeline/fastq/fastqresults/Tco-622_1_fastqc.zip
*187: Pipeline/fastq/fastqresults/Tco-622_2.fq.gz
*188: Pipeline/fastq/fastqresults/Tco-622_2_fastqc.html
*189: Pipeline/fastq/fastqresults/Tco-622_2_fastqc.zip
*190: Pipeline/fastq/fastqresults/Tco-633_1.fq.gz
*191: Pipeline/fastq/fastqresults/Tco-633_1_fastqc.html
*192: Pipeline/fastq/fastqresults/Tco-633_1_fastqc.zip
*193: Pipeline/fastq/fastqresults/Tco-633_2.fq.gz
*194: Pipeline/fastq/fastqresults/Tco-633_2_fastqc.html
*195: Pipeline/fastq/fastqresults/Tco-633_2_fastqc.zip
*196: Pipeline/fastq/fastqresults/Tco-674_1.fq.gz
*197: Pipeline/fastq/fastqresults/Tco-674_1_fastqc.html
*198: Pipeline/fastq/fastqresults/Tco-674_1_fastqc.zip
*199: Pipeline/fastq/fastqresults/Tco-674_2.fq.gz
*200: Pipeline/fastq/fastqresults/Tco-674_2_fastqc.html
*201: Pipeline/fastq/fastqresults/Tco-674_2_fastqc.zip
*202: Pipeline/fastq/fastqresults/Tco-702_1.fq.gz
*203: Pipeline/fastq/fastqresults/Tco-702_1_fastqc.html
*204: Pipeline/fastq/fastqresults/Tco-702_1_fastqc.zip
*205: Pipeline/fastq/fastqresults/Tco-702_2.fq.gz
*206: Pipeline/fastq/fastqresults/Tco-702_2_fastqc.html
*207: Pipeline/fastq/fastqresults/Tco-702_2_fastqc.zip
*208: Pipeline/fastq/fastqresults/Tco-719_1.fq.gz
*209: Pipeline/fastq/fastqresults/Tco-719_1_fastqc.html
*210: Pipeline/fastq/fastqresults/Tco-719_1_fastqc.zip
*211: Pipeline/fastq/fastqresults/Tco-719_2.fq.gz
*212: Pipeline/fastq/fastqresults/Tco-719_2_fastqc.html
*213: Pipeline/fastq/fastqresults/Tco-719_2_fastqc.zip
*214: Pipeline/fastq/fastqresults/Tco-752_1.fq.gz
*215: Pipeline/fastq/fastqresults/Tco-752_1_fastqc.html
*216: Pipeline/fastq/fastqresults/Tco-752_1_fastqc.zip
*217: Pipeline/fastq/fastqresults/Tco-752_2.fq.gz
*218: Pipeline/fastq/fastqresults/Tco-752_2_fastqc.html
*219: Pipeline/fastq/fastqresults/Tco-752_2_fastqc.zip
*220: Pipeline/fastq/fastqresults/Tco-754_1.fq.gz
*221: Pipeline/fastq/fastqresults/Tco-754_1_fastqc.html
*222: Pipeline/fastq/fastqresults/Tco-754_1_fastqc.zip
*223: Pipeline/fastq/fastqresults/Tco-754_2.fq.gz
*224: Pipeline/fastq/fastqresults/Tco-754_2_fastqc.html
*225: Pipeline/fastq/fastqresults/Tco-754_2_fastqc.zip
*226: Pipeline/fastq/fastqresults/Tco-757_1.fq.gz
*227: Pipeline/fastq/fastqresults/Tco-757_1_fastqc.html
*228: Pipeline/fastq/fastqresults/Tco-757_1_fastqc.zip
*229: Pipeline/fastq/fastqresults/Tco-757_2.fq.gz
*230: Pipeline/fastq/fastqresults/Tco-757_2_fastqc.html
*231: Pipeline/fastq/fastqresults/Tco-757_2_fastqc.zip
*232: Pipeline/fastq/fastqresults/Tco-76_1.fq.gz
*233: Pipeline/fastq/fastqresults/Tco-76_1_fastqc.html
*234: Pipeline/fastq/fastqresults/Tco-76_1_fastqc.zip
*235: Pipeline/fastq/fastqresults/Tco-76_2.fq.gz
*236: Pipeline/fastq/fastqresults/Tco-76_2_fastqc.html
*237: Pipeline/fastq/fastqresults/Tco-76_2_fastqc.zip
*238: Pipeline/fastq/fastqresults/Tco-851_1.fq.gz
*239: Pipeline/fastq/fastqresults/Tco-851_1_fastqc.html
*240: Pipeline/fastq/fastqresults/Tco-851_1_fastqc.zip
*241: Pipeline/fastq/fastqresults/Tco-851_2.fq.gz
*242: Pipeline/fastq/fastqresults/Tco-851_2_fastqc.html
*243: Pipeline/fastq/fastqresults/Tco-851_2_fastqc.zip
*244: Pipeline/fastq/fastqresults/Tco-859_1.fq.gz
*245: Pipeline/fastq/fastqresults/Tco-859_1_fastqc.html
*246: Pipeline/fastq/fastqresults/Tco-859_1_fastqc.zip
*247: Pipeline/fastq/fastqresults/Tco-859_2.fq.gz
*248: Pipeline/fastq/fastqresults/Tco-859_2_fastqc.html
*249: Pipeline/fastq/fastqresults/Tco-859_2_fastqc.zip
*250: Pipeline/fastq/fastqresults/Tco-86_1.fq.gz
*251: Pipeline/fastq/fastqresults/Tco-86_1_fastqc.html
*252: Pipeline/fastq/fastqresults/Tco-86_1_fastqc.zip
*253: Pipeline/fastq/fastqresults/Tco-86_2.fq.gz
*254: Pipeline/fastq/fastqresults/Tco-86_2_fastqc.html
*255: Pipeline/fastq/fastqresults/Tco-86_2_fastqc.zip
*256: Pipeline/fastq/fastqresults/Tco-878_1.fq.gz
*257: Pipeline/fastq/fastqresults/Tco-878_1_fastqc.html
*258: Pipeline/fastq/fastqresults/Tco-878_1_fastqc.zip
*259: Pipeline/fastq/fastqresults/Tco-878_2.fq.gz
*260: Pipeline/fastq/fastqresults/Tco-878_2_fastqc.html
*261: Pipeline/fastq/fastqresults/Tco-878_2_fastqc.zip
*262: Pipeline/fastq/fastqresults/Tco-892_1.fq.gz
*263: Pipeline/fastq/fastqresults/Tco-892_1_fastqc.html
*264: Pipeline/fastq/fastqresults/Tco-892_1_fastqc.zip
*265: Pipeline/fastq/fastqresults/Tco-892_2.fq.gz
*266: Pipeline/fastq/fastqresults/Tco-892_2_fastqc.html
*267: Pipeline/fastq/fastqresults/Tco-892_2_fastqc.zip
*268: Pipeline/fastq/fastqresults/Tco-907_1.fq.gz
*269: Pipeline/fastq/fastqresults/Tco-907_1_fastqc.html
*270: Pipeline/fastq/fastqresults/Tco-907_1_fastqc.zip
*271: Pipeline/fastq/fastqresults/Tco-907_2.fq.gz
*272: Pipeline/fastq/fastqresults/Tco-907_2_fastqc.html
*273: Pipeline/fastq/fastqresults/Tco-907_2_fastqc.zip
*274: Pipeline/fastq/fastqresults/Tco-935_1.fq.gz
*275: Pipeline/fastq/fastqresults/Tco-935_1_fastqc.html
*276: Pipeline/fastq/fastqresults/Tco-935_1_fastqc.zip
*277: Pipeline/fastq/fastqresults/Tco-935_2.fq.gz
*278: Pipeline/fastq/fastqresults/Tco-935_2_fastqc.html
*279: Pipeline/fastq/fastqresults/Tco-935_2_fastqc.zip
*280: Pipeline/fastq/fastqresults/Tco-949_1.fq.gz
*281: Pipeline/fastq/fastqresults/Tco-949_1_fastqc.html
*282: Pipeline/fastq/fastqresults/Tco-949_1_fastqc.zip
*283: Pipeline/fastq/fastqresults/Tco-949_2.fq.gz
*284: Pipeline/fastq/fastqresults/Tco-949_2_fastqc.html
*285: Pipeline/fastq/fastqresults/Tco-949_2_fastqc.zip
*286: Pipeline/fastq/fastqresults/Tco-960_1.fq.gz
*287: Pipeline/fastq/fastqresults/Tco-960_1_fastqc.html
*288: Pipeline/fastq/fastqresults/Tco-960_1_fastqc.zip
*289: Pipeline/fastq/fastqresults/Tco-960_2.fq.gz
*290: Pipeline/fastq/fastqresults/Tco-960_2_fastqc.html
*291: Pipeline/fastq/fastqresults/Tco-960_2_fastqc.zip
*292: Pipeline/fastq/fastqresults/Tco-964_1.fq.gz
*293: Pipeline/fastq/fastqresults/Tco-964_1_fastqc.html
*294: Pipeline/fastq/fastqresults/Tco-964_1_fastqc.zip
*295: Pipeline/fastq/fastqresults/Tco-964_2.fq.gz
*296: Pipeline/fastq/fastqresults/Tco-964_2_fastqc.html
*297: Pipeline/fastq/fastqresults/Tco-964_2_fastqc.zip
*298: Pipeline/fastq/fastqresults/Tco-999_1.fq.gz
*299: Pipeline/fastq/fastqresults/Tco-999_1_fastqc.html
*300: Pipeline/fastq/fastqresults/Tco-999_1_fastqc.zip
*301: Pipeline/fastq/fastqresults/Tco-999_2.fq.gz
*302: Pipeline/fastq/fastqresults/Tco-999_2_fastqc.html
*303: Pipeline/fastq/fastqresults/Tco-999_2_fastqc.zip
*304: Pipeline/fastq/fastqresults/Tco2.fqfiles
*305: myfiles.list
Add untracked>> u
Huh (u)?
* 1: Lecture04/Als_ICA/
* 2: Lecture04/all_the_things_I_did
* 3: Lecture04/outs/someotherfile.sh
* 4: Lecture04/random.sh
* 5: Lecture05/30yearolds.sh.save
* 6: Lecture05/example_people_data.tsv
* 7: Lecture06/blastex7a.sh
* 8: Lecture06/blastex7b.sh
* 9: Lecture06/first_seq_character.txt
*10: Lecture06/lecture06.sh
*11: Lecture06/nem.fasta.1
*12: Lecture07/Cosmoscarta.nuc.acc
*13: Lecture07/cosmoscarta_sequences.fasta
*14: Lecture09/lecture09.sh
*15: Pipeline/Tco2.fqfiles
*16: Pipeline/fastq/fastqresults/Tco-106_1.fq.gz
*17: Pipeline/fastq/fastqresults/Tco-106_1_fastqc.html
*18: Pipeline/fastq/fastqresults/Tco-106_1_fastqc.zip
*19: Pipeline/fastq/fastqresults/Tco-106_2.fq.gz
*20: Pipeline/fastq/fastqresults/Tco-106_2_fastqc.html
*21: Pipeline/fastq/fastqresults/Tco-106_2_fastqc.zip
*22: Pipeline/fastq/fastqresults/Tco-122_1.fq.gz
*23: Pipeline/fastq/fastqresults/Tco-122_1_fastqc.html
*24: Pipeline/fastq/fastqresults/Tco-122_1_fastqc.zip
*25: Pipeline/fastq/fastqresults/Tco-122_2.fq.gz
*26: Pipeline/fastq/fastqresults/Tco-122_2_fastqc.html
*27: Pipeline/fastq/fastqresults/Tco-122_2_fastqc.zip
*28: Pipeline/fastq/fastqresults/Tco-159_1.fq.gz
*29: Pipeline/fastq/fastqresults/Tco-159_1_fastqc.html
*30: Pipeline/fastq/fastqresults/Tco-159_1_fastqc.zip
*31: Pipeline/fastq/fastqresults/Tco-159_2.fq.gz
*32: Pipeline/fastq/fastqresults/Tco-159_2_fastqc.html
*33: Pipeline/fastq/fastqresults/Tco-159_2_fastqc.zip
*34: Pipeline/fastq/fastqresults/Tco-160_1.fq.gz
*35: Pipeline/fastq/fastqresults/Tco-160_1_fastqc.html
*36: Pipeline/fastq/fastqresults/Tco-160_1_fastqc.zip
*37: Pipeline/fastq/fastqresults/Tco-160_2.fq.gz
*38: Pipeline/fastq/fastqresults/Tco-160_2_fastqc.html
*39: Pipeline/fastq/fastqresults/Tco-160_2_fastqc.zip
*40: Pipeline/fastq/fastqresults/Tco-17_1.fq.gz
*41: Pipeline/fastq/fastqresults/Tco-17_1_fastqc.html
*42: Pipeline/fastq/fastqresults/Tco-17_1_fastqc.zip
*43: Pipeline/fastq/fastqresults/Tco-17_2.fq.gz
*44: Pipeline/fastq/fastqresults/Tco-17_2_fastqc.html
*45: Pipeline/fastq/fastqresults/Tco-17_2_fastqc.zip
*46: Pipeline/fastq/fastqresults/Tco-182_1.fq.gz
*47: Pipeline/fastq/fastqresults/Tco-182_1_fastqc.html
*48: Pipeline/fastq/fastqresults/Tco-182_1_fastqc.zip
*49: Pipeline/fastq/fastqresults/Tco-182_2.fq.gz
*50: Pipeline/fastq/fastqresults/Tco-182_2_fastqc.html
*51: Pipeline/fastq/fastqresults/Tco-182_2_fastqc.zip
*52: Pipeline/fastq/fastqresults/Tco-21_1.fq.gz
*53: Pipeline/fastq/fastqresults/Tco-21_1_fastqc.html
*54: Pipeline/fastq/fastqresults/Tco-21_1_fastqc.zip
*55: Pipeline/fastq/fastqresults/Tco-21_2.fq.gz
*56: Pipeline/fastq/fastqresults/Tco-21_2_fastqc.html
*57: Pipeline/fastq/fastqresults/Tco-21_2_fastqc.zip
*58: Pipeline/fastq/fastqresults/Tco-229_1.fq.gz
*59: Pipeline/fastq/fastqresults/Tco-229_1_fastqc.html
*60: Pipeline/fastq/fastqresults/Tco-229_1_fastqc.zip
*61: Pipeline/fastq/fastqresults/Tco-229_2.fq.gz
*62: Pipeline/fastq/fastqresults/Tco-229_2_fastqc.html
*63: Pipeline/fastq/fastqresults/Tco-229_2_fastqc.zip
*64: Pipeline/fastq/fastqresults/Tco-230_1.fq.gz
*65: Pipeline/fastq/fastqresults/Tco-230_1_fastqc.html
*66: Pipeline/fastq/fastqresults/Tco-230_1_fastqc.zip
*67: Pipeline/fastq/fastqresults/Tco-230_2.fq.gz
*68: Pipeline/fastq/fastqresults/Tco-230_2_fastqc.html
*69: Pipeline/fastq/fastqresults/Tco-230_2_fastqc.zip
*70: Pipeline/fastq/fastqresults/Tco-28_1.fq.gz
*71: Pipeline/fastq/fastqresults/Tco-28_1_fastqc.html
*72: Pipeline/fastq/fastqresults/Tco-28_1_fastqc.zip
*73: Pipeline/fastq/fastqresults/Tco-28_2.fq.gz
*74: Pipeline/fastq/fastqresults/Tco-28_2_fastqc.html
*75: Pipeline/fastq/fastqresults/Tco-28_2_fastqc.zip
*76: Pipeline/fastq/fastqresults/Tco-290_1.fq.gz
*77: Pipeline/fastq/fastqresults/Tco-290_1_fastqc.html
*78: Pipeline/fastq/fastqresults/Tco-290_1_fastqc.zip
*79: Pipeline/fastq/fastqresults/Tco-290_2.fq.gz
*80: Pipeline/fastq/fastqresults/Tco-290_2_fastqc.html
*81: Pipeline/fastq/fastqresults/Tco-290_2_fastqc.zip
*82: Pipeline/fastq/fastqresults/Tco-362_1.fq.gz
*83: Pipeline/fastq/fastqresults/Tco-362_1_fastqc.html
*84: Pipeline/fastq/fastqresults/Tco-362_1_fastqc.zip
*85: Pipeline/fastq/fastqresults/Tco-362_2.fq.gz
*86: Pipeline/fastq/fastqresults/Tco-362_2_fastqc.html
*87: Pipeline/fastq/fastqresults/Tco-362_2_fastqc.zip
*88: Pipeline/fastq/fastqresults/Tco-392_1.fq.gz
*89: Pipeline/fastq/fastqresults/Tco-392_1_fastqc.html
*90: Pipeline/fastq/fastqresults/Tco-392_1_fastqc.zip
*91: Pipeline/fastq/fastqresults/Tco-392_2.fq.gz
*92: Pipeline/fastq/fastqresults/Tco-392_2_fastqc.html
*93: Pipeline/fastq/fastqresults/Tco-392_2_fastqc.zip
*94: Pipeline/fastq/fastqresults/Tco-397_1.fq.gz
*95: Pipeline/fastq/fastqresults/Tco-397_1_fastqc.html
*96: Pipeline/fastq/fastqresults/Tco-397_1_fastqc.zip
*97: Pipeline/fastq/fastqresults/Tco-397_2.fq.gz
*98: Pipeline/fastq/fastqresults/Tco-397_2_fastqc.html
*99: Pipeline/fastq/fastqresults/Tco-397_2_fastqc.zip
*100: Pipeline/fastq/fastqresults/Tco-398_1.fq.gz
*101: Pipeline/fastq/fastqresults/Tco-398_1_fastqc.html
*102: Pipeline/fastq/fastqresults/Tco-398_1_fastqc.zip
*103: Pipeline/fastq/fastqresults/Tco-398_2.fq.gz
*104: Pipeline/fastq/fastqresults/Tco-398_2_fastqc.html
*105: Pipeline/fastq/fastqresults/Tco-398_2_fastqc.zip
*106: Pipeline/fastq/fastqresults/Tco-427_1.fq.gz
*107: Pipeline/fastq/fastqresults/Tco-427_1_fastqc.html
*108: Pipeline/fastq/fastqresults/Tco-427_1_fastqc.zip
*109: Pipeline/fastq/fastqresults/Tco-427_2.fq.gz
*110: Pipeline/fastq/fastqresults/Tco-427_2_fastqc.html
*111: Pipeline/fastq/fastqresults/Tco-427_2_fastqc.zip
*112: Pipeline/fastq/fastqresults/Tco-444_1.fq.gz
*113: Pipeline/fastq/fastqresults/Tco-444_1_fastqc.html
*114: Pipeline/fastq/fastqresults/Tco-444_1_fastqc.zip
*115: Pipeline/fastq/fastqresults/Tco-444_2.fq.gz
*116: Pipeline/fastq/fastqresults/Tco-444_2_fastqc.html
*117: Pipeline/fastq/fastqresults/Tco-444_2_fastqc.zip
*118: Pipeline/fastq/fastqresults/Tco-467_1.fq.gz
*119: Pipeline/fastq/fastqresults/Tco-467_1_fastqc.html
*120: Pipeline/fastq/fastqresults/Tco-467_1_fastqc.zip
*121: Pipeline/fastq/fastqresults/Tco-467_2.fq.gz
*122: Pipeline/fastq/fastqresults/Tco-467_2_fastqc.html
*123: Pipeline/fastq/fastqresults/Tco-467_2_fastqc.zip
*124: Pipeline/fastq/fastqresults/Tco-480_1.fq.gz
*125: Pipeline/fastq/fastqresults/Tco-480_1_fastqc.html
*126: Pipeline/fastq/fastqresults/Tco-480_1_fastqc.zip
*127: Pipeline/fastq/fastqresults/Tco-480_2.fq.gz
*128: Pipeline/fastq/fastqresults/Tco-480_2_fastqc.html
*129: Pipeline/fastq/fastqresults/Tco-480_2_fastqc.zip
*130: Pipeline/fastq/fastqresults/Tco-483_1.fq.gz
*131: Pipeline/fastq/fastqresults/Tco-483_1_fastqc.html
*132: Pipeline/fastq/fastqresults/Tco-483_1_fastqc.zip
*133: Pipeline/fastq/fastqresults/Tco-483_2.fq.gz
*134: Pipeline/fastq/fastqresults/Tco-483_2_fastqc.html
*135: Pipeline/fastq/fastqresults/Tco-483_2_fastqc.zip
*136: Pipeline/fastq/fastqresults/Tco-486_1.fq.gz
*137: Pipeline/fastq/fastqresults/Tco-486_1_fastqc.html
*138: Pipeline/fastq/fastqresults/Tco-486_1_fastqc.zip
*139: Pipeline/fastq/fastqresults/Tco-486_2.fq.gz
*140: Pipeline/fastq/fastqresults/Tco-486_2_fastqc.html
*141: Pipeline/fastq/fastqresults/Tco-486_2_fastqc.zip
*142: Pipeline/fastq/fastqresults/Tco-503_1.fq.gz
*143: Pipeline/fastq/fastqresults/Tco-503_1_fastqc.html
*144: Pipeline/fastq/fastqresults/Tco-503_1_fastqc.zip
*145: Pipeline/fastq/fastqresults/Tco-503_2.fq.gz
*146: Pipeline/fastq/fastqresults/Tco-503_2_fastqc.html
*147: Pipeline/fastq/fastqresults/Tco-503_2_fastqc.zip
*148: Pipeline/fastq/fastqresults/Tco-522_1.fq.gz
*149: Pipeline/fastq/fastqresults/Tco-522_1_fastqc.html
*150: Pipeline/fastq/fastqresults/Tco-522_1_fastqc.zip
*151: Pipeline/fastq/fastqresults/Tco-522_2.fq.gz
*152: Pipeline/fastq/fastqresults/Tco-522_2_fastqc.html
*153: Pipeline/fastq/fastqresults/Tco-522_2_fastqc.zip
*154: Pipeline/fastq/fastqresults/Tco-549_1.fq.gz
*155: Pipeline/fastq/fastqresults/Tco-549_1_fastqc.html
*156: Pipeline/fastq/fastqresults/Tco-549_1_fastqc.zip
*157: Pipeline/fastq/fastqresults/Tco-549_2.fq.gz
*158: Pipeline/fastq/fastqresults/Tco-549_2_fastqc.html
*159: Pipeline/fastq/fastqresults/Tco-549_2_fastqc.zip
*160: Pipeline/fastq/fastqresults/Tco-580_1.fq.gz
*161: Pipeline/fastq/fastqresults/Tco-580_1_fastqc.html
*162: Pipeline/fastq/fastqresults/Tco-580_1_fastqc.zip
*163: Pipeline/fastq/fastqresults/Tco-580_2.fq.gz
*164: Pipeline/fastq/fastqresults/Tco-580_2_fastqc.html
*165: Pipeline/fastq/fastqresults/Tco-580_2_fastqc.zip
*166: Pipeline/fastq/fastqresults/Tco-582_1.fq.gz
*167: Pipeline/fastq/fastqresults/Tco-582_1_fastqc.html
*168: Pipeline/fastq/fastqresults/Tco-582_1_fastqc.zip
*169: Pipeline/fastq/fastqresults/Tco-582_2.fq.gz
*170: Pipeline/fastq/fastqresults/Tco-582_2_fastqc.html
*171: Pipeline/fastq/fastqresults/Tco-582_2_fastqc.zip
*172: Pipeline/fastq/fastqresults/Tco-596_1.fq.gz
*173: Pipeline/fastq/fastqresults/Tco-596_1_fastqc.html
*174: Pipeline/fastq/fastqresults/Tco-596_1_fastqc.zip
*175: Pipeline/fastq/fastqresults/Tco-596_2.fq.gz
*176: Pipeline/fastq/fastqresults/Tco-596_2_fastqc.html
*177: Pipeline/fastq/fastqresults/Tco-596_2_fastqc.zip
*178: Pipeline/fastq/fastqresults/Tco-613_1.fq.gz
*179: Pipeline/fastq/fastqresults/Tco-613_1_fastqc.html
*180: Pipeline/fastq/fastqresults/Tco-613_1_fastqc.zip
*181: Pipeline/fastq/fastqresults/Tco-613_2.fq.gz
*182: Pipeline/fastq/fastqresults/Tco-613_2_fastqc.html
*183: Pipeline/fastq/fastqresults/Tco-613_2_fastqc.zip
*184: Pipeline/fastq/fastqresults/Tco-622_1.fq.gz
*185: Pipeline/fastq/fastqresults/Tco-622_1_fastqc.html
*186: Pipeline/fastq/fastqresults/Tco-622_1_fastqc.zip
*187: Pipeline/fastq/fastqresults/Tco-622_2.fq.gz
*188: Pipeline/fastq/fastqresults/Tco-622_2_fastqc.html
*189: Pipeline/fastq/fastqresults/Tco-622_2_fastqc.zip
*190: Pipeline/fastq/fastqresults/Tco-633_1.fq.gz
*191: Pipeline/fastq/fastqresults/Tco-633_1_fastqc.html
*192: Pipeline/fastq/fastqresults/Tco-633_1_fastqc.zip
*193: Pipeline/fastq/fastqresults/Tco-633_2.fq.gz
*194: Pipeline/fastq/fastqresults/Tco-633_2_fastqc.html
*195: Pipeline/fastq/fastqresults/Tco-633_2_fastqc.zip
*196: Pipeline/fastq/fastqresults/Tco-674_1.fq.gz
*197: Pipeline/fastq/fastqresults/Tco-674_1_fastqc.html
*198: Pipeline/fastq/fastqresults/Tco-674_1_fastqc.zip
*199: Pipeline/fastq/fastqresults/Tco-674_2.fq.gz
*200: Pipeline/fastq/fastqresults/Tco-674_2_fastqc.html
*201: Pipeline/fastq/fastqresults/Tco-674_2_fastqc.zip
*202: Pipeline/fastq/fastqresults/Tco-702_1.fq.gz
*203: Pipeline/fastq/fastqresults/Tco-702_1_fastqc.html
*204: Pipeline/fastq/fastqresults/Tco-702_1_fastqc.zip
*205: Pipeline/fastq/fastqresults/Tco-702_2.fq.gz
*206: Pipeline/fastq/fastqresults/Tco-702_2_fastqc.html
*207: Pipeline/fastq/fastqresults/Tco-702_2_fastqc.zip
*208: Pipeline/fastq/fastqresults/Tco-719_1.fq.gz
*209: Pipeline/fastq/fastqresults/Tco-719_1_fastqc.html
*210: Pipeline/fastq/fastqresults/Tco-719_1_fastqc.zip
*211: Pipeline/fastq/fastqresults/Tco-719_2.fq.gz
*212: Pipeline/fastq/fastqresults/Tco-719_2_fastqc.html
*213: Pipeline/fastq/fastqresults/Tco-719_2_fastqc.zip
*214: Pipeline/fastq/fastqresults/Tco-752_1.fq.gz
*215: Pipeline/fastq/fastqresults/Tco-752_1_fastqc.html
*216: Pipeline/fastq/fastqresults/Tco-752_1_fastqc.zip
*217: Pipeline/fastq/fastqresults/Tco-752_2.fq.gz
*218: Pipeline/fastq/fastqresults/Tco-752_2_fastqc.html
*219: Pipeline/fastq/fastqresults/Tco-752_2_fastqc.zip
*220: Pipeline/fastq/fastqresults/Tco-754_1.fq.gz
*221: Pipeline/fastq/fastqresults/Tco-754_1_fastqc.html
*222: Pipeline/fastq/fastqresults/Tco-754_1_fastqc.zip
*223: Pipeline/fastq/fastqresults/Tco-754_2.fq.gz
*224: Pipeline/fastq/fastqresults/Tco-754_2_fastqc.html
*225: Pipeline/fastq/fastqresults/Tco-754_2_fastqc.zip
*226: Pipeline/fastq/fastqresults/Tco-757_1.fq.gz
*227: Pipeline/fastq/fastqresults/Tco-757_1_fastqc.html
*228: Pipeline/fastq/fastqresults/Tco-757_1_fastqc.zip
*229: Pipeline/fastq/fastqresults/Tco-757_2.fq.gz
*230: Pipeline/fastq/fastqresults/Tco-757_2_fastqc.html
*231: Pipeline/fastq/fastqresults/Tco-757_2_fastqc.zip
*232: Pipeline/fastq/fastqresults/Tco-76_1.fq.gz
*233: Pipeline/fastq/fastqresults/Tco-76_1_fastqc.html
*234: Pipeline/fastq/fastqresults/Tco-76_1_fastqc.zip
*235: Pipeline/fastq/fastqresults/Tco-76_2.fq.gz
*236: Pipeline/fastq/fastqresults/Tco-76_2_fastqc.html
*237: Pipeline/fastq/fastqresults/Tco-76_2_fastqc.zip
*238: Pipeline/fastq/fastqresults/Tco-851_1.fq.gz
*239: Pipeline/fastq/fastqresults/Tco-851_1_fastqc.html
*240: Pipeline/fastq/fastqresults/Tco-851_1_fastqc.zip
*241: Pipeline/fastq/fastqresults/Tco-851_2.fq.gz
*242: Pipeline/fastq/fastqresults/Tco-851_2_fastqc.html
*243: Pipeline/fastq/fastqresults/Tco-851_2_fastqc.zip
*244: Pipeline/fastq/fastqresults/Tco-859_1.fq.gz
*245: Pipeline/fastq/fastqresults/Tco-859_1_fastqc.html
*246: Pipeline/fastq/fastqresults/Tco-859_1_fastqc.zip
*247: Pipeline/fastq/fastqresults/Tco-859_2.fq.gz
*248: Pipeline/fastq/fastqresults/Tco-859_2_fastqc.html
*249: Pipeline/fastq/fastqresults/Tco-859_2_fastqc.zip
*250: Pipeline/fastq/fastqresults/Tco-86_1.fq.gz
*251: Pipeline/fastq/fastqresults/Tco-86_1_fastqc.html
*252: Pipeline/fastq/fastqresults/Tco-86_1_fastqc.zip
*253: Pipeline/fastq/fastqresults/Tco-86_2.fq.gz
*254: Pipeline/fastq/fastqresults/Tco-86_2_fastqc.html
*255: Pipeline/fastq/fastqresults/Tco-86_2_fastqc.zip
*256: Pipeline/fastq/fastqresults/Tco-878_1.fq.gz
*257: Pipeline/fastq/fastqresults/Tco-878_1_fastqc.html
*258: Pipeline/fastq/fastqresults/Tco-878_1_fastqc.zip
*259: Pipeline/fastq/fastqresults/Tco-878_2.fq.gz
*260: Pipeline/fastq/fastqresults/Tco-878_2_fastqc.html
*261: Pipeline/fastq/fastqresults/Tco-878_2_fastqc.zip
*262: Pipeline/fastq/fastqresults/Tco-892_1.fq.gz
*263: Pipeline/fastq/fastqresults/Tco-892_1_fastqc.html
*264: Pipeline/fastq/fastqresults/Tco-892_1_fastqc.zip
*265: Pipeline/fastq/fastqresults/Tco-892_2.fq.gz
*266: Pipeline/fastq/fastqresults/Tco-892_2_fastqc.html
*267: Pipeline/fastq/fastqresults/Tco-892_2_fastqc.zip
*268: Pipeline/fastq/fastqresults/Tco-907_1.fq.gz
*269: Pipeline/fastq/fastqresults/Tco-907_1_fastqc.html
*270: Pipeline/fastq/fastqresults/Tco-907_1_fastqc.zip
*271: Pipeline/fastq/fastqresults/Tco-907_2.fq.gz
*272: Pipeline/fastq/fastqresults/Tco-907_2_fastqc.html
*273: Pipeline/fastq/fastqresults/Tco-907_2_fastqc.zip
*274: Pipeline/fastq/fastqresults/Tco-935_1.fq.gz
*275: Pipeline/fastq/fastqresults/Tco-935_1_fastqc.html
*276: Pipeline/fastq/fastqresults/Tco-935_1_fastqc.zip
*277: Pipeline/fastq/fastqresults/Tco-935_2.fq.gz
*278: Pipeline/fastq/fastqresults/Tco-935_2_fastqc.html
*279: Pipeline/fastq/fastqresults/Tco-935_2_fastqc.zip
*280: Pipeline/fastq/fastqresults/Tco-949_1.fq.gz
*281: Pipeline/fastq/fastqresults/Tco-949_1_fastqc.html
*282: Pipeline/fastq/fastqresults/Tco-949_1_fastqc.zip
*283: Pipeline/fastq/fastqresults/Tco-949_2.fq.gz
*284: Pipeline/fastq/fastqresults/Tco-949_2_fastqc.html
*285: Pipeline/fastq/fastqresults/Tco-949_2_fastqc.zip
*286: Pipeline/fastq/fastqresults/Tco-960_1.fq.gz
*287: Pipeline/fastq/fastqresults/Tco-960_1_fastqc.html
*288: Pipeline/fastq/fastqresults/Tco-960_1_fastqc.zip
*289: Pipeline/fastq/fastqresults/Tco-960_2.fq.gz
*290: Pipeline/fastq/fastqresults/Tco-960_2_fastqc.html
*291: Pipeline/fastq/fastqresults/Tco-960_2_fastqc.zip
*292: Pipeline/fastq/fastqresults/Tco-964_1.fq.gz
*293: Pipeline/fastq/fastqresults/Tco-964_1_fastqc.html
*294: Pipeline/fastq/fastqresults/Tco-964_1_fastqc.zip
*295: Pipeline/fastq/fastqresults/Tco-964_2.fq.gz
*296: Pipeline/fastq/fastqresults/Tco-964_2_fastqc.html
*297: Pipeline/fastq/fastqresults/Tco-964_2_fastqc.zip
*298: Pipeline/fastq/fastqresults/Tco-999_1.fq.gz
*299: Pipeline/fastq/fastqresults/Tco-999_1_fastqc.html
*300: Pipeline/fastq/fastqresults/Tco-999_1_fastqc.zip
*301: Pipeline/fastq/fastqresults/Tco-999_2.fq.gz
*302: Pipeline/fastq/fastqresults/Tco-999_2_fastqc.html
*303: Pipeline/fastq/fastqresults/Tco-999_2_fastqc.zip
*304: Pipeline/fastq/fastqresults/Tco2.fqfiles
*305: myfiles.list
Add untracked>> h
Huh (h)?
* 1: Lecture04/Als_ICA/
* 2: Lecture04/all_the_things_I_did
* 3: Lecture04/outs/someotherfile.sh
* 4: Lecture04/random.sh
* 5: Lecture05/30yearolds.sh.save
* 6: Lecture05/example_people_data.tsv
* 7: Lecture06/blastex7a.sh
* 8: Lecture06/blastex7b.sh
* 9: Lecture06/first_seq_character.txt
*10: Lecture06/lecture06.sh
*11: Lecture06/nem.fasta.1
*12: Lecture07/Cosmoscarta.nuc.acc
*13: Lecture07/cosmoscarta_sequences.fasta
*14: Lecture09/lecture09.sh
*15: Pipeline/Tco2.fqfiles
*16: Pipeline/fastq/fastqresults/Tco-106_1.fq.gz
*17: Pipeline/fastq/fastqresults/Tco-106_1_fastqc.html
*18: Pipeline/fastq/fastqresults/Tco-106_1_fastqc.zip
*19: Pipeline/fastq/fastqresults/Tco-106_2.fq.gz
*20: Pipeline/fastq/fastqresults/Tco-106_2_fastqc.html
*21: Pipeline/fastq/fastqresults/Tco-106_2_fastqc.zip
*22: Pipeline/fastq/fastqresults/Tco-122_1.fq.gz
*23: Pipeline/fastq/fastqresults/Tco-122_1_fastqc.html
*24: Pipeline/fastq/fastqresults/Tco-122_1_fastqc.zip
*25: Pipeline/fastq/fastqresults/Tco-122_2.fq.gz
*26: Pipeline/fastq/fastqresults/Tco-122_2_fastqc.html
*27: Pipeline/fastq/fastqresults/Tco-122_2_fastqc.zip
*28: Pipeline/fastq/fastqresults/Tco-159_1.fq.gz
*29: Pipeline/fastq/fastqresults/Tco-159_1_fastqc.html
*30: Pipeline/fastq/fastqresults/Tco-159_1_fastqc.zip
*31: Pipeline/fastq/fastqresults/Tco-159_2.fq.gz
*32: Pipeline/fastq/fastqresults/Tco-159_2_fastqc.html
*33: Pipeline/fastq/fastqresults/Tco-159_2_fastqc.zip
*34: Pipeline/fastq/fastqresults/Tco-160_1.fq.gz
*35: Pipeline/fastq/fastqresults/Tco-160_1_fastqc.html
*36: Pipeline/fastq/fastqresults/Tco-160_1_fastqc.zip
*37: Pipeline/fastq/fastqresults/Tco-160_2.fq.gz
*38: Pipeline/fastq/fastqresults/Tco-160_2_fastqc.html
*39: Pipeline/fastq/fastqresults/Tco-160_2_fastqc.zip
*40: Pipeline/fastq/fastqresults/Tco-17_1.fq.gz
*41: Pipeline/fastq/fastqresults/Tco-17_1_fastqc.html
*42: Pipeline/fastq/fastqresults/Tco-17_1_fastqc.zip
*43: Pipeline/fastq/fastqresults/Tco-17_2.fq.gz
*44: Pipeline/fastq/fastqresults/Tco-17_2_fastqc.html
*45: Pipeline/fastq/fastqresults/Tco-17_2_fastqc.zip
*46: Pipeline/fastq/fastqresults/Tco-182_1.fq.gz
*47: Pipeline/fastq/fastqresults/Tco-182_1_fastqc.html
*48: Pipeline/fastq/fastqresults/Tco-182_1_fastqc.zip
*49: Pipeline/fastq/fastqresults/Tco-182_2.fq.gz
*50: Pipeline/fastq/fastqresults/Tco-182_2_fastqc.html
*51: Pipeline/fastq/fastqresults/Tco-182_2_fastqc.zip
*52: Pipeline/fastq/fastqresults/Tco-21_1.fq.gz
*53: Pipeline/fastq/fastqresults/Tco-21_1_fastqc.html
*54: Pipeline/fastq/fastqresults/Tco-21_1_fastqc.zip
*55: Pipeline/fastq/fastqresults/Tco-21_2.fq.gz
*56: Pipeline/fastq/fastqresults/Tco-21_2_fastqc.html
*57: Pipeline/fastq/fastqresults/Tco-21_2_fastqc.zip
*58: Pipeline/fastq/fastqresults/Tco-229_1.fq.gz
*59: Pipeline/fastq/fastqresults/Tco-229_1_fastqc.html
*60: Pipeline/fastq/fastqresults/Tco-229_1_fastqc.zip
*61: Pipeline/fastq/fastqresults/Tco-229_2.fq.gz
*62: Pipeline/fastq/fastqresults/Tco-229_2_fastqc.html
*63: Pipeline/fastq/fastqresults/Tco-229_2_fastqc.zip
*64: Pipeline/fastq/fastqresults/Tco-230_1.fq.gz
*65: Pipeline/fastq/fastqresults/Tco-230_1_fastqc.html
*66: Pipeline/fastq/fastqresults/Tco-230_1_fastqc.zip
*67: Pipeline/fastq/fastqresults/Tco-230_2.fq.gz
*68: Pipeline/fastq/fastqresults/Tco-230_2_fastqc.html
*69: Pipeline/fastq/fastqresults/Tco-230_2_fastqc.zip
*70: Pipeline/fastq/fastqresults/Tco-28_1.fq.gz
*71: Pipeline/fastq/fastqresults/Tco-28_1_fastqc.html
*72: Pipeline/fastq/fastqresults/Tco-28_1_fastqc.zip
*73: Pipeline/fastq/fastqresults/Tco-28_2.fq.gz
*74: Pipeline/fastq/fastqresults/Tco-28_2_fastqc.html
*75: Pipeline/fastq/fastqresults/Tco-28_2_fastqc.zip
*76: Pipeline/fastq/fastqresults/Tco-290_1.fq.gz
*77: Pipeline/fastq/fastqresults/Tco-290_1_fastqc.html
*78: Pipeline/fastq/fastqresults/Tco-290_1_fastqc.zip
*79: Pipeline/fastq/fastqresults/Tco-290_2.fq.gz
*80: Pipeline/fastq/fastqresults/Tco-290_2_fastqc.html
*81: Pipeline/fastq/fastqresults/Tco-290_2_fastqc.zip
*82: Pipeline/fastq/fastqresults/Tco-362_1.fq.gz
*83: Pipeline/fastq/fastqresults/Tco-362_1_fastqc.html
*84: Pipeline/fastq/fastqresults/Tco-362_1_fastqc.zip
*85: Pipeline/fastq/fastqresults/Tco-362_2.fq.gz
*86: Pipeline/fastq/fastqresults/Tco-362_2_fastqc.html
*87: Pipeline/fastq/fastqresults/Tco-362_2_fastqc.zip
*88: Pipeline/fastq/fastqresults/Tco-392_1.fq.gz
*89: Pipeline/fastq/fastqresults/Tco-392_1_fastqc.html
*90: Pipeline/fastq/fastqresults/Tco-392_1_fastqc.zip
*91: Pipeline/fastq/fastqresults/Tco-392_2.fq.gz
*92: Pipeline/fastq/fastqresults/Tco-392_2_fastqc.html
*93: Pipeline/fastq/fastqresults/Tco-392_2_fastqc.zip
*94: Pipeline/fastq/fastqresults/Tco-397_1.fq.gz
*95: Pipeline/fastq/fastqresults/Tco-397_1_fastqc.html
*96: Pipeline/fastq/fastqresults/Tco-397_1_fastqc.zip
*97: Pipeline/fastq/fastqresults/Tco-397_2.fq.gz
*98: Pipeline/fastq/fastqresults/Tco-397_2_fastqc.html
*99: Pipeline/fastq/fastqresults/Tco-397_2_fastqc.zip
*100: Pipeline/fastq/fastqresults/Tco-398_1.fq.gz
*101: Pipeline/fastq/fastqresults/Tco-398_1_fastqc.html
*102: Pipeline/fastq/fastqresults/Tco-398_1_fastqc.zip
*103: Pipeline/fastq/fastqresults/Tco-398_2.fq.gz
*104: Pipeline/fastq/fastqresults/Tco-398_2_fastqc.html
*105: Pipeline/fastq/fastqresults/Tco-398_2_fastqc.zip
*106: Pipeline/fastq/fastqresults/Tco-427_1.fq.gz
*107: Pipeline/fastq/fastqresults/Tco-427_1_fastqc.html
*108: Pipeline/fastq/fastqresults/Tco-427_1_fastqc.zip
*109: Pipeline/fastq/fastqresults/Tco-427_2.fq.gz
*110: Pipeline/fastq/fastqresults/Tco-427_2_fastqc.html
*111: Pipeline/fastq/fastqresults/Tco-427_2_fastqc.zip
*112: Pipeline/fastq/fastqresults/Tco-444_1.fq.gz
*113: Pipeline/fastq/fastqresults/Tco-444_1_fastqc.html
*114: Pipeline/fastq/fastqresults/Tco-444_1_fastqc.zip
*115: Pipeline/fastq/fastqresults/Tco-444_2.fq.gz
*116: Pipeline/fastq/fastqresults/Tco-444_2_fastqc.html
*117: Pipeline/fastq/fastqresults/Tco-444_2_fastqc.zip
*118: Pipeline/fastq/fastqresults/Tco-467_1.fq.gz
*119: Pipeline/fastq/fastqresults/Tco-467_1_fastqc.html
*120: Pipeline/fastq/fastqresults/Tco-467_1_fastqc.zip
*121: Pipeline/fastq/fastqresults/Tco-467_2.fq.gz
*122: Pipeline/fastq/fastqresults/Tco-467_2_fastqc.html
*123: Pipeline/fastq/fastqresults/Tco-467_2_fastqc.zip
*124: Pipeline/fastq/fastqresults/Tco-480_1.fq.gz
*125: Pipeline/fastq/fastqresults/Tco-480_1_fastqc.html
*126: Pipeline/fastq/fastqresults/Tco-480_1_fastqc.zip
*127: Pipeline/fastq/fastqresults/Tco-480_2.fq.gz
*128: Pipeline/fastq/fastqresults/Tco-480_2_fastqc.html
*129: Pipeline/fastq/fastqresults/Tco-480_2_fastqc.zip
*130: Pipeline/fastq/fastqresults/Tco-483_1.fq.gz
*131: Pipeline/fastq/fastqresults/Tco-483_1_fastqc.html
*132: Pipeline/fastq/fastqresults/Tco-483_1_fastqc.zip
*133: Pipeline/fastq/fastqresults/Tco-483_2.fq.gz
*134: Pipeline/fastq/fastqresults/Tco-483_2_fastqc.html
*135: Pipeline/fastq/fastqresults/Tco-483_2_fastqc.zip
*136: Pipeline/fastq/fastqresults/Tco-486_1.fq.gz
*137: Pipeline/fastq/fastqresults/Tco-486_1_fastqc.html
*138: Pipeline/fastq/fastqresults/Tco-486_1_fastqc.zip
*139: Pipeline/fastq/fastqresults/Tco-486_2.fq.gz
*140: Pipeline/fastq/fastqresults/Tco-486_2_fastqc.html
*141: Pipeline/fastq/fastqresults/Tco-486_2_fastqc.zip
*142: Pipeline/fastq/fastqresults/Tco-503_1.fq.gz
*143: Pipeline/fastq/fastqresults/Tco-503_1_fastqc.html
*144: Pipeline/fastq/fastqresults/Tco-503_1_fastqc.zip
*145: Pipeline/fastq/fastqresults/Tco-503_2.fq.gz
*146: Pipeline/fastq/fastqresults/Tco-503_2_fastqc.html
*147: Pipeline/fastq/fastqresults/Tco-503_2_fastqc.zip
*148: Pipeline/fastq/fastqresults/Tco-522_1.fq.gz
*149: Pipeline/fastq/fastqresults/Tco-522_1_fastqc.html
*150: Pipeline/fastq/fastqresults/Tco-522_1_fastqc.zip
*151: Pipeline/fastq/fastqresults/Tco-522_2.fq.gz
*152: Pipeline/fastq/fastqresults/Tco-522_2_fastqc.html
*153: Pipeline/fastq/fastqresults/Tco-522_2_fastqc.zip
*154: Pipeline/fastq/fastqresults/Tco-549_1.fq.gz
*155: Pipeline/fastq/fastqresults/Tco-549_1_fastqc.html
*156: Pipeline/fastq/fastqresults/Tco-549_1_fastqc.zip
*157: Pipeline/fastq/fastqresults/Tco-549_2.fq.gz
*158: Pipeline/fastq/fastqresults/Tco-549_2_fastqc.html
*159: Pipeline/fastq/fastqresults/Tco-549_2_fastqc.zip
*160: Pipeline/fastq/fastqresults/Tco-580_1.fq.gz
*161: Pipeline/fastq/fastqresults/Tco-580_1_fastqc.html
*162: Pipeline/fastq/fastqresults/Tco-580_1_fastqc.zip
*163: Pipeline/fastq/fastqresults/Tco-580_2.fq.gz
*164: Pipeline/fastq/fastqresults/Tco-580_2_fastqc.html
*165: Pipeline/fastq/fastqresults/Tco-580_2_fastqc.zip
*166: Pipeline/fastq/fastqresults/Tco-582_1.fq.gz
*167: Pipeline/fastq/fastqresults/Tco-582_1_fastqc.html
*168: Pipeline/fastq/fastqresults/Tco-582_1_fastqc.zip
*169: Pipeline/fastq/fastqresults/Tco-582_2.fq.gz
*170: Pipeline/fastq/fastqresults/Tco-582_2_fastqc.html
*171: Pipeline/fastq/fastqresults/Tco-582_2_fastqc.zip
*172: Pipeline/fastq/fastqresults/Tco-596_1.fq.gz
*173: Pipeline/fastq/fastqresults/Tco-596_1_fastqc.html
*174: Pipeline/fastq/fastqresults/Tco-596_1_fastqc.zip
*175: Pipeline/fastq/fastqresults/Tco-596_2.fq.gz
*176: Pipeline/fastq/fastqresults/Tco-596_2_fastqc.html
*177: Pipeline/fastq/fastqresults/Tco-596_2_fastqc.zip
*178: Pipeline/fastq/fastqresults/Tco-613_1.fq.gz
*179: Pipeline/fastq/fastqresults/Tco-613_1_fastqc.html
*180: Pipeline/fastq/fastqresults/Tco-613_1_fastqc.zip
*181: Pipeline/fastq/fastqresults/Tco-613_2.fq.gz
*182: Pipeline/fastq/fastqresults/Tco-613_2_fastqc.html
*183: Pipeline/fastq/fastqresults/Tco-613_2_fastqc.zip
*184: Pipeline/fastq/fastqresults/Tco-622_1.fq.gz
*185: Pipeline/fastq/fastqresults/Tco-622_1_fastqc.html
*186: Pipeline/fastq/fastqresults/Tco-622_1_fastqc.zip
*187: Pipeline/fastq/fastqresults/Tco-622_2.fq.gz
*188: Pipeline/fastq/fastqresults/Tco-622_2_fastqc.html
*189: Pipeline/fastq/fastqresults/Tco-622_2_fastqc.zip
*190: Pipeline/fastq/fastqresults/Tco-633_1.fq.gz
*191: Pipeline/fastq/fastqresults/Tco-633_1_fastqc.html
*192: Pipeline/fastq/fastqresults/Tco-633_1_fastqc.zip
*193: Pipeline/fastq/fastqresults/Tco-633_2.fq.gz
*194: Pipeline/fastq/fastqresults/Tco-633_2_fastqc.html
*195: Pipeline/fastq/fastqresults/Tco-633_2_fastqc.zip
*196: Pipeline/fastq/fastqresults/Tco-674_1.fq.gz
*197: Pipeline/fastq/fastqresults/Tco-674_1_fastqc.html
*198: Pipeline/fastq/fastqresults/Tco-674_1_fastqc.zip
*199: Pipeline/fastq/fastqresults/Tco-674_2.fq.gz
*200: Pipeline/fastq/fastqresults/Tco-674_2_fastqc.html
*201: Pipeline/fastq/fastqresults/Tco-674_2_fastqc.zip
*202: Pipeline/fastq/fastqresults/Tco-702_1.fq.gz
*203: Pipeline/fastq/fastqresults/Tco-702_1_fastqc.html
*204: Pipeline/fastq/fastqresults/Tco-702_1_fastqc.zip
*205: Pipeline/fastq/fastqresults/Tco-702_2.fq.gz
*206: Pipeline/fastq/fastqresults/Tco-702_2_fastqc.html
*207: Pipeline/fastq/fastqresults/Tco-702_2_fastqc.zip
*208: Pipeline/fastq/fastqresults/Tco-719_1.fq.gz
*209: Pipeline/fastq/fastqresults/Tco-719_1_fastqc.html
*210: Pipeline/fastq/fastqresults/Tco-719_1_fastqc.zip
*211: Pipeline/fastq/fastqresults/Tco-719_2.fq.gz
*212: Pipeline/fastq/fastqresults/Tco-719_2_fastqc.html
*213: Pipeline/fastq/fastqresults/Tco-719_2_fastqc.zip
*214: Pipeline/fastq/fastqresults/Tco-752_1.fq.gz
*215: Pipeline/fastq/fastqresults/Tco-752_1_fastqc.html
*216: Pipeline/fastq/fastqresults/Tco-752_1_fastqc.zip
*217: Pipeline/fastq/fastqresults/Tco-752_2.fq.gz
*218: Pipeline/fastq/fastqresults/Tco-752_2_fastqc.html
*219: Pipeline/fastq/fastqresults/Tco-752_2_fastqc.zip
*220: Pipeline/fastq/fastqresults/Tco-754_1.fq.gz
*221: Pipeline/fastq/fastqresults/Tco-754_1_fastqc.html
*222: Pipeline/fastq/fastqresults/Tco-754_1_fastqc.zip
*223: Pipeline/fastq/fastqresults/Tco-754_2.fq.gz
*224: Pipeline/fastq/fastqresults/Tco-754_2_fastqc.html
*225: Pipeline/fastq/fastqresults/Tco-754_2_fastqc.zip
*226: Pipeline/fastq/fastqresults/Tco-757_1.fq.gz
*227: Pipeline/fastq/fastqresults/Tco-757_1_fastqc.html
*228: Pipeline/fastq/fastqresults/Tco-757_1_fastqc.zip
*229: Pipeline/fastq/fastqresults/Tco-757_2.fq.gz
*230: Pipeline/fastq/fastqresults/Tco-757_2_fastqc.html
*231: Pipeline/fastq/fastqresults/Tco-757_2_fastqc.zip
*232: Pipeline/fastq/fastqresults/Tco-76_1.fq.gz
*233: Pipeline/fastq/fastqresults/Tco-76_1_fastqc.html
*234: Pipeline/fastq/fastqresults/Tco-76_1_fastqc.zip
*235: Pipeline/fastq/fastqresults/Tco-76_2.fq.gz
*236: Pipeline/fastq/fastqresults/Tco-76_2_fastqc.html
*237: Pipeline/fastq/fastqresults/Tco-76_2_fastqc.zip
*238: Pipeline/fastq/fastqresults/Tco-851_1.fq.gz
*239: Pipeline/fastq/fastqresults/Tco-851_1_fastqc.html
*240: Pipeline/fastq/fastqresults/Tco-851_1_fastqc.zip
*241: Pipeline/fastq/fastqresults/Tco-851_2.fq.gz
*242: Pipeline/fastq/fastqresults/Tco-851_2_fastqc.html
*243: Pipeline/fastq/fastqresults/Tco-851_2_fastqc.zip
*244: Pipeline/fastq/fastqresults/Tco-859_1.fq.gz
*245: Pipeline/fastq/fastqresults/Tco-859_1_fastqc.html
*246: Pipeline/fastq/fastqresults/Tco-859_1_fastqc.zip
*247: Pipeline/fastq/fastqresults/Tco-859_2.fq.gz
*248: Pipeline/fastq/fastqresults/Tco-859_2_fastqc.html
*249: Pipeline/fastq/fastqresults/Tco-859_2_fastqc.zip
*250: Pipeline/fastq/fastqresults/Tco-86_1.fq.gz
*251: Pipeline/fastq/fastqresults/Tco-86_1_fastqc.html
*252: Pipeline/fastq/fastqresults/Tco-86_1_fastqc.zip
*253: Pipeline/fastq/fastqresults/Tco-86_2.fq.gz
*254: Pipeline/fastq/fastqresults/Tco-86_2_fastqc.html
*255: Pipeline/fastq/fastqresults/Tco-86_2_fastqc.zip
*256: Pipeline/fastq/fastqresults/Tco-878_1.fq.gz
*257: Pipeline/fastq/fastqresults/Tco-878_1_fastqc.html
*258: Pipeline/fastq/fastqresults/Tco-878_1_fastqc.zip
*259: Pipeline/fastq/fastqresults/Tco-878_2.fq.gz
*260: Pipeline/fastq/fastqresults/Tco-878_2_fastqc.html
*261: Pipeline/fastq/fastqresults/Tco-878_2_fastqc.zip
*262: Pipeline/fastq/fastqresults/Tco-892_1.fq.gz
*263: Pipeline/fastq/fastqresults/Tco-892_1_fastqc.html
*264: Pipeline/fastq/fastqresults/Tco-892_1_fastqc.zip
*265: Pipeline/fastq/fastqresults/Tco-892_2.fq.gz
*266: Pipeline/fastq/fastqresults/Tco-892_2_fastqc.html
*267: Pipeline/fastq/fastqresults/Tco-892_2_fastqc.zip
*268: Pipeline/fastq/fastqresults/Tco-907_1.fq.gz
*269: Pipeline/fastq/fastqresults/Tco-907_1_fastqc.html
*270: Pipeline/fastq/fastqresults/Tco-907_1_fastqc.zip
*271: Pipeline/fastq/fastqresults/Tco-907_2.fq.gz
*272: Pipeline/fastq/fastqresults/Tco-907_2_fastqc.html
*273: Pipeline/fastq/fastqresults/Tco-907_2_fastqc.zip
*274: Pipeline/fastq/fastqresults/Tco-935_1.fq.gz
*275: Pipeline/fastq/fastqresults/Tco-935_1_fastqc.html
*276: Pipeline/fastq/fastqresults/Tco-935_1_fastqc.zip
*277: Pipeline/fastq/fastqresults/Tco-935_2.fq.gz
*278: Pipeline/fastq/fastqresults/Tco-935_2_fastqc.html
*279: Pipeline/fastq/fastqresults/Tco-935_2_fastqc.zip
*280: Pipeline/fastq/fastqresults/Tco-949_1.fq.gz
*281: Pipeline/fastq/fastqresults/Tco-949_1_fastqc.html
*282: Pipeline/fastq/fastqresults/Tco-949_1_fastqc.zip
*283: Pipeline/fastq/fastqresults/Tco-949_2.fq.gz
*284: Pipeline/fastq/fastqresults/Tco-949_2_fastqc.html
*285: Pipeline/fastq/fastqresults/Tco-949_2_fastqc.zip
*286: Pipeline/fastq/fastqresults/Tco-960_1.fq.gz
*287: Pipeline/fastq/fastqresults/Tco-960_1_fastqc.html
*288: Pipeline/fastq/fastqresults/Tco-960_1_fastqc.zip
*289: Pipeline/fastq/fastqresults/Tco-960_2.fq.gz
*290: Pipeline/fastq/fastqresults/Tco-960_2_fastqc.html
*291: Pipeline/fastq/fastqresults/Tco-960_2_fastqc.zip
*292: Pipeline/fastq/fastqresults/Tco-964_1.fq.gz
*293: Pipeline/fastq/fastqresults/Tco-964_1_fastqc.html
*294: Pipeline/fastq/fastqresults/Tco-964_1_fastqc.zip
*295: Pipeline/fastq/fastqresults/Tco-964_2.fq.gz
*296: Pipeline/fastq/fastqresults/Tco-964_2_fastqc.html
*297: Pipeline/fastq/fastqresults/Tco-964_2_fastqc.zip
*298: Pipeline/fastq/fastqresults/Tco-999_1.fq.gz
*299: Pipeline/fastq/fastqresults/Tco-999_1_fastqc.html
*300: Pipeline/fastq/fastqresults/Tco-999_1_fastqc.zip
*301: Pipeline/fastq/fastqresults/Tco-999_2.fq.gz
*302: Pipeline/fastq/fastqresults/Tco-999_2_fastqc.html
*303: Pipeline/fastq/fastqresults/Tco-999_2_fastqc.zip
*304: Pipeline/fastq/fastqresults/Tco2.fqfiles
*305: myfiles.list
Add untracked>> q
Huh (q)?
* 1: Lecture04/Als_ICA/
* 2: Lecture04/all_the_things_I_did
* 3: Lecture04/outs/someotherfile.sh
* 4: Lecture04/random.sh
* 5: Lecture05/30yearolds.sh.save
* 6: Lecture05/example_people_data.tsv
* 7: Lecture06/blastex7a.sh
* 8: Lecture06/blastex7b.sh
* 9: Lecture06/first_seq_character.txt
*10: Lecture06/lecture06.sh
*11: Lecture06/nem.fasta.1
*12: Lecture07/Cosmoscarta.nuc.acc
*13: Lecture07/cosmoscarta_sequences.fasta
*14: Lecture09/lecture09.sh
*15: Pipeline/Tco2.fqfiles
*16: Pipeline/fastq/fastqresults/Tco-106_1.fq.gz
*17: Pipeline/fastq/fastqresults/Tco-106_1_fastqc.html
*18: Pipeline/fastq/fastqresults/Tco-106_1_fastqc.zip
*19: Pipeline/fastq/fastqresults/Tco-106_2.fq.gz
*20: Pipeline/fastq/fastqresults/Tco-106_2_fastqc.html
*21: Pipeline/fastq/fastqresults/Tco-106_2_fastqc.zip
*22: Pipeline/fastq/fastqresults/Tco-122_1.fq.gz
*23: Pipeline/fastq/fastqresults/Tco-122_1_fastqc.html
*24: Pipeline/fastq/fastqresults/Tco-122_1_fastqc.zip
*25: Pipeline/fastq/fastqresults/Tco-122_2.fq.gz
*26: Pipeline/fastq/fastqresults/Tco-122_2_fastqc.html
*27: Pipeline/fastq/fastqresults/Tco-122_2_fastqc.zip
*28: Pipeline/fastq/fastqresults/Tco-159_1.fq.gz
*29: Pipeline/fastq/fastqresults/Tco-159_1_fastqc.html
*30: Pipeline/fastq/fastqresults/Tco-159_1_fastqc.zip
*31: Pipeline/fastq/fastqresults/Tco-159_2.fq.gz
*32: Pipeline/fastq/fastqresults/Tco-159_2_fastqc.html
*33: Pipeline/fastq/fastqresults/Tco-159_2_fastqc.zip
*34: Pipeline/fastq/fastqresults/Tco-160_1.fq.gz
*35: Pipeline/fastq/fastqresults/Tco-160_1_fastqc.html
*36: Pipeline/fastq/fastqresults/Tco-160_1_fastqc.zip
*37: Pipeline/fastq/fastqresults/Tco-160_2.fq.gz
*38: Pipeline/fastq/fastqresults/Tco-160_2_fastqc.html
*39: Pipeline/fastq/fastqresults/Tco-160_2_fastqc.zip
*40: Pipeline/fastq/fastqresults/Tco-17_1.fq.gz
*41: Pipeline/fastq/fastqresults/Tco-17_1_fastqc.html
*42: Pipeline/fastq/fastqresults/Tco-17_1_fastqc.zip
*43: Pipeline/fastq/fastqresults/Tco-17_2.fq.gz
*44: Pipeline/fastq/fastqresults/Tco-17_2_fastqc.html
*45: Pipeline/fastq/fastqresults/Tco-17_2_fastqc.zip
*46: Pipeline/fastq/fastqresults/Tco-182_1.fq.gz
*47: Pipeline/fastq/fastqresults/Tco-182_1_fastqc.html
*48: Pipeline/fastq/fastqresults/Tco-182_1_fastqc.zip
*49: Pipeline/fastq/fastqresults/Tco-182_2.fq.gz
*50: Pipeline/fastq/fastqresults/Tco-182_2_fastqc.html
*51: Pipeline/fastq/fastqresults/Tco-182_2_fastqc.zip
*52: Pipeline/fastq/fastqresults/Tco-21_1.fq.gz
*53: Pipeline/fastq/fastqresults/Tco-21_1_fastqc.html
*54: Pipeline/fastq/fastqresults/Tco-21_1_fastqc.zip
*55: Pipeline/fastq/fastqresults/Tco-21_2.fq.gz
*56: Pipeline/fastq/fastqresults/Tco-21_2_fastqc.html
*57: Pipeline/fastq/fastqresults/Tco-21_2_fastqc.zip
*58: Pipeline/fastq/fastqresults/Tco-229_1.fq.gz
*59: Pipeline/fastq/fastqresults/Tco-229_1_fastqc.html
*60: Pipeline/fastq/fastqresults/Tco-229_1_fastqc.zip
*61: Pipeline/fastq/fastqresults/Tco-229_2.fq.gz
*62: Pipeline/fastq/fastqresults/Tco-229_2_fastqc.html
*63: Pipeline/fastq/fastqresults/Tco-229_2_fastqc.zip
*64: Pipeline/fastq/fastqresults/Tco-230_1.fq.gz
*65: Pipeline/fastq/fastqresults/Tco-230_1_fastqc.html
*66: Pipeline/fastq/fastqresults/Tco-230_1_fastqc.zip
*67: Pipeline/fastq/fastqresults/Tco-230_2.fq.gz
*68: Pipeline/fastq/fastqresults/Tco-230_2_fastqc.html
*69: Pipeline/fastq/fastqresults/Tco-230_2_fastqc.zip
*70: Pipeline/fastq/fastqresults/Tco-28_1.fq.gz
*71: Pipeline/fastq/fastqresults/Tco-28_1_fastqc.html
*72: Pipeline/fastq/fastqresults/Tco-28_1_fastqc.zip
*73: Pipeline/fastq/fastqresults/Tco-28_2.fq.gz
*74: Pipeline/fastq/fastqresults/Tco-28_2_fastqc.html
*75: Pipeline/fastq/fastqresults/Tco-28_2_fastqc.zip
*76: Pipeline/fastq/fastqresults/Tco-290_1.fq.gz
*77: Pipeline/fastq/fastqresults/Tco-290_1_fastqc.html
*78: Pipeline/fastq/fastqresults/Tco-290_1_fastqc.zip
*79: Pipeline/fastq/fastqresults/Tco-290_2.fq.gz
*80: Pipeline/fastq/fastqresults/Tco-290_2_fastqc.html
*81: Pipeline/fastq/fastqresults/Tco-290_2_fastqc.zip
*82: Pipeline/fastq/fastqresults/Tco-362_1.fq.gz
*83: Pipeline/fastq/fastqresults/Tco-362_1_fastqc.html
*84: Pipeline/fastq/fastqresults/Tco-362_1_fastqc.zip
*85: Pipeline/fastq/fastqresults/Tco-362_2.fq.gz
*86: Pipeline/fastq/fastqresults/Tco-362_2_fastqc.html
*87: Pipeline/fastq/fastqresults/Tco-362_2_fastqc.zip
*88: Pipeline/fastq/fastqresults/Tco-392_1.fq.gz
*89: Pipeline/fastq/fastqresults/Tco-392_1_fastqc.html
*90: Pipeline/fastq/fastqresults/Tco-392_1_fastqc.zip
*91: Pipeline/fastq/fastqresults/Tco-392_2.fq.gz
*92: Pipeline/fastq/fastqresults/Tco-392_2_fastqc.html
*93: Pipeline/fastq/fastqresults/Tco-392_2_fastqc.zip
*94: Pipeline/fastq/fastqresults/Tco-397_1.fq.gz
*95: Pipeline/fastq/fastqresults/Tco-397_1_fastqc.html
*96: Pipeline/fastq/fastqresults/Tco-397_1_fastqc.zip
*97: Pipeline/fastq/fastqresults/Tco-397_2.fq.gz
*98: Pipeline/fastq/fastqresults/Tco-397_2_fastqc.html
*99: Pipeline/fastq/fastqresults/Tco-397_2_fastqc.zip
*100: Pipeline/fastq/fastqresults/Tco-398_1.fq.gz
*101: Pipeline/fastq/fastqresults/Tco-398_1_fastqc.html
*102: Pipeline/fastq/fastqresults/Tco-398_1_fastqc.zip
*103: Pipeline/fastq/fastqresults/Tco-398_2.fq.gz
*104: Pipeline/fastq/fastqresults/Tco-398_2_fastqc.html
*105: Pipeline/fastq/fastqresults/Tco-398_2_fastqc.zip
*106: Pipeline/fastq/fastqresults/Tco-427_1.fq.gz
*107: Pipeline/fastq/fastqresults/Tco-427_1_fastqc.html
*108: Pipeline/fastq/fastqresults/Tco-427_1_fastqc.zip
*109: Pipeline/fastq/fastqresults/Tco-427_2.fq.gz
*110: Pipeline/fastq/fastqresults/Tco-427_2_fastqc.html
*111: Pipeline/fastq/fastqresults/Tco-427_2_fastqc.zip
*112: Pipeline/fastq/fastqresults/Tco-444_1.fq.gz
*113: Pipeline/fastq/fastqresults/Tco-444_1_fastqc.html
*114: Pipeline/fastq/fastqresults/Tco-444_1_fastqc.zip
*115: Pipeline/fastq/fastqresults/Tco-444_2.fq.gz
*116: Pipeline/fastq/fastqresults/Tco-444_2_fastqc.html
*117: Pipeline/fastq/fastqresults/Tco-444_2_fastqc.zip
*118: Pipeline/fastq/fastqresults/Tco-467_1.fq.gz
*119: Pipeline/fastq/fastqresults/Tco-467_1_fastqc.html
*120: Pipeline/fastq/fastqresults/Tco-467_1_fastqc.zip
*121: Pipeline/fastq/fastqresults/Tco-467_2.fq.gz
*122: Pipeline/fastq/fastqresults/Tco-467_2_fastqc.html
*123: Pipeline/fastq/fastqresults/Tco-467_2_fastqc.zip
*124: Pipeline/fastq/fastqresults/Tco-480_1.fq.gz
*125: Pipeline/fastq/fastqresults/Tco-480_1_fastqc.html
*126: Pipeline/fastq/fastqresults/Tco-480_1_fastqc.zip
*127: Pipeline/fastq/fastqresults/Tco-480_2.fq.gz
*128: Pipeline/fastq/fastqresults/Tco-480_2_fastqc.html
*129: Pipeline/fastq/fastqresults/Tco-480_2_fastqc.zip
*130: Pipeline/fastq/fastqresults/Tco-483_1.fq.gz
*131: Pipeline/fastq/fastqresults/Tco-483_1_fastqc.html
*132: Pipeline/fastq/fastqresults/Tco-483_1_fastqc.zip
*133: Pipeline/fastq/fastqresults/Tco-483_2.fq.gz
*134: Pipeline/fastq/fastqresults/Tco-483_2_fastqc.html
*135: Pipeline/fastq/fastqresults/Tco-483_2_fastqc.zip
*136: Pipeline/fastq/fastqresults/Tco-486_1.fq.gz
*137: Pipeline/fastq/fastqresults/Tco-486_1_fastqc.html
*138: Pipeline/fastq/fastqresults/Tco-486_1_fastqc.zip
*139: Pipeline/fastq/fastqresults/Tco-486_2.fq.gz
*140: Pipeline/fastq/fastqresults/Tco-486_2_fastqc.html
*141: Pipeline/fastq/fastqresults/Tco-486_2_fastqc.zip
*142: Pipeline/fastq/fastqresults/Tco-503_1.fq.gz
*143: Pipeline/fastq/fastqresults/Tco-503_1_fastqc.html
*144: Pipeline/fastq/fastqresults/Tco-503_1_fastqc.zip
*145: Pipeline/fastq/fastqresults/Tco-503_2.fq.gz
*146: Pipeline/fastq/fastqresults/Tco-503_2_fastqc.html
*147: Pipeline/fastq/fastqresults/Tco-503_2_fastqc.zip
*148: Pipeline/fastq/fastqresults/Tco-522_1.fq.gz
*149: Pipeline/fastq/fastqresults/Tco-522_1_fastqc.html
*150: Pipeline/fastq/fastqresults/Tco-522_1_fastqc.zip
*151: Pipeline/fastq/fastqresults/Tco-522_2.fq.gz
*152: Pipeline/fastq/fastqresults/Tco-522_2_fastqc.html
*153: Pipeline/fastq/fastqresults/Tco-522_2_fastqc.zip
*154: Pipeline/fastq/fastqresults/Tco-549_1.fq.gz
*155: Pipeline/fastq/fastqresults/Tco-549_1_fastqc.html
*156: Pipeline/fastq/fastqresults/Tco-549_1_fastqc.zip
*157: Pipeline/fastq/fastqresults/Tco-549_2.fq.gz
*158: Pipeline/fastq/fastqresults/Tco-549_2_fastqc.html
*159: Pipeline/fastq/fastqresults/Tco-549_2_fastqc.zip
*160: Pipeline/fastq/fastqresults/Tco-580_1.fq.gz
*161: Pipeline/fastq/fastqresults/Tco-580_1_fastqc.html
*162: Pipeline/fastq/fastqresults/Tco-580_1_fastqc.zip
*163: Pipeline/fastq/fastqresults/Tco-580_2.fq.gz
*164: Pipeline/fastq/fastqresults/Tco-580_2_fastqc.html
*165: Pipeline/fastq/fastqresults/Tco-580_2_fastqc.zip
*166: Pipeline/fastq/fastqresults/Tco-582_1.fq.gz
*167: Pipeline/fastq/fastqresults/Tco-582_1_fastqc.html
*168: Pipeline/fastq/fastqresults/Tco-582_1_fastqc.zip
*169: Pipeline/fastq/fastqresults/Tco-582_2.fq.gz
*170: Pipeline/fastq/fastqresults/Tco-582_2_fastqc.html
*171: Pipeline/fastq/fastqresults/Tco-582_2_fastqc.zip
*172: Pipeline/fastq/fastqresults/Tco-596_1.fq.gz
*173: Pipeline/fastq/fastqresults/Tco-596_1_fastqc.html
*174: Pipeline/fastq/fastqresults/Tco-596_1_fastqc.zip
*175: Pipeline/fastq/fastqresults/Tco-596_2.fq.gz
*176: Pipeline/fastq/fastqresults/Tco-596_2_fastqc.html
*177: Pipeline/fastq/fastqresults/Tco-596_2_fastqc.zip
*178: Pipeline/fastq/fastqresults/Tco-613_1.fq.gz
*179: Pipeline/fastq/fastqresults/Tco-613_1_fastqc.html
*180: Pipeline/fastq/fastqresults/Tco-613_1_fastqc.zip
*181: Pipeline/fastq/fastqresults/Tco-613_2.fq.gz
*182: Pipeline/fastq/fastqresults/Tco-613_2_fastqc.html
*183: Pipeline/fastq/fastqresults/Tco-613_2_fastqc.zip
*184: Pipeline/fastq/fastqresults/Tco-622_1.fq.gz
*185: Pipeline/fastq/fastqresults/Tco-622_1_fastqc.html
*186: Pipeline/fastq/fastqresults/Tco-622_1_fastqc.zip
*187: Pipeline/fastq/fastqresults/Tco-622_2.fq.gz
*188: Pipeline/fastq/fastqresults/Tco-622_2_fastqc.html
*189: Pipeline/fastq/fastqresults/Tco-622_2_fastqc.zip
*190: Pipeline/fastq/fastqresults/Tco-633_1.fq.gz
*191: Pipeline/fastq/fastqresults/Tco-633_1_fastqc.html
*192: Pipeline/fastq/fastqresults/Tco-633_1_fastqc.zip
*193: Pipeline/fastq/fastqresults/Tco-633_2.fq.gz
*194: Pipeline/fastq/fastqresults/Tco-633_2_fastqc.html
*195: Pipeline/fastq/fastqresults/Tco-633_2_fastqc.zip
*196: Pipeline/fastq/fastqresults/Tco-674_1.fq.gz
*197: Pipeline/fastq/fastqresults/Tco-674_1_fastqc.html
*198: Pipeline/fastq/fastqresults/Tco-674_1_fastqc.zip
*199: Pipeline/fastq/fastqresults/Tco-674_2.fq.gz
*200: Pipeline/fastq/fastqresults/Tco-674_2_fastqc.html
*201: Pipeline/fastq/fastqresults/Tco-674_2_fastqc.zip
*202: Pipeline/fastq/fastqresults/Tco-702_1.fq.gz
*203: Pipeline/fastq/fastqresults/Tco-702_1_fastqc.html
*204: Pipeline/fastq/fastqresults/Tco-702_1_fastqc.zip
*205: Pipeline/fastq/fastqresults/Tco-702_2.fq.gz
*206: Pipeline/fastq/fastqresults/Tco-702_2_fastqc.html
*207: Pipeline/fastq/fastqresults/Tco-702_2_fastqc.zip
*208: Pipeline/fastq/fastqresults/Tco-719_1.fq.gz
*209: Pipeline/fastq/fastqresults/Tco-719_1_fastqc.html
*210: Pipeline/fastq/fastqresults/Tco-719_1_fastqc.zip
*211: Pipeline/fastq/fastqresults/Tco-719_2.fq.gz
*212: Pipeline/fastq/fastqresults/Tco-719_2_fastqc.html
*213: Pipeline/fastq/fastqresults/Tco-719_2_fastqc.zip
*214: Pipeline/fastq/fastqresults/Tco-752_1.fq.gz
*215: Pipeline/fastq/fastqresults/Tco-752_1_fastqc.html
*216: Pipeline/fastq/fastqresults/Tco-752_1_fastqc.zip
*217: Pipeline/fastq/fastqresults/Tco-752_2.fq.gz
*218: Pipeline/fastq/fastqresults/Tco-752_2_fastqc.html
*219: Pipeline/fastq/fastqresults/Tco-752_2_fastqc.zip
*220: Pipeline/fastq/fastqresults/Tco-754_1.fq.gz
*221: Pipeline/fastq/fastqresults/Tco-754_1_fastqc.html
*222: Pipeline/fastq/fastqresults/Tco-754_1_fastqc.zip
*223: Pipeline/fastq/fastqresults/Tco-754_2.fq.gz
*224: Pipeline/fastq/fastqresults/Tco-754_2_fastqc.html
*225: Pipeline/fastq/fastqresults/Tco-754_2_fastqc.zip
*226: Pipeline/fastq/fastqresults/Tco-757_1.fq.gz
*227: Pipeline/fastq/fastqresults/Tco-757_1_fastqc.html
*228: Pipeline/fastq/fastqresults/Tco-757_1_fastqc.zip
*229: Pipeline/fastq/fastqresults/Tco-757_2.fq.gz
*230: Pipeline/fastq/fastqresults/Tco-757_2_fastqc.html
*231: Pipeline/fastq/fastqresults/Tco-757_2_fastqc.zip
*232: Pipeline/fastq/fastqresults/Tco-76_1.fq.gz
*233: Pipeline/fastq/fastqresults/Tco-76_1_fastqc.html
*234: Pipeline/fastq/fastqresults/Tco-76_1_fastqc.zip
*235: Pipeline/fastq/fastqresults/Tco-76_2.fq.gz
*236: Pipeline/fastq/fastqresults/Tco-76_2_fastqc.html
*237: Pipeline/fastq/fastqresults/Tco-76_2_fastqc.zip
*238: Pipeline/fastq/fastqresults/Tco-851_1.fq.gz
*239: Pipeline/fastq/fastqresults/Tco-851_1_fastqc.html
*240: Pipeline/fastq/fastqresults/Tco-851_1_fastqc.zip
*241: Pipeline/fastq/fastqresults/Tco-851_2.fq.gz
*242: Pipeline/fastq/fastqresults/Tco-851_2_fastqc.html
*243: Pipeline/fastq/fastqresults/Tco-851_2_fastqc.zip
*244: Pipeline/fastq/fastqresults/Tco-859_1.fq.gz
*245: Pipeline/fastq/fastqresults/Tco-859_1_fastqc.html
*246: Pipeline/fastq/fastqresults/Tco-859_1_fastqc.zip
*247: Pipeline/fastq/fastqresults/Tco-859_2.fq.gz
*248: Pipeline/fastq/fastqresults/Tco-859_2_fastqc.html
*249: Pipeline/fastq/fastqresults/Tco-859_2_fastqc.zip
*250: Pipeline/fastq/fastqresults/Tco-86_1.fq.gz
*251: Pipeline/fastq/fastqresults/Tco-86_1_fastqc.html
*252: Pipeline/fastq/fastqresults/Tco-86_1_fastqc.zip
*253: Pipeline/fastq/fastqresults/Tco-86_2.fq.gz
*254: Pipeline/fastq/fastqresults/Tco-86_2_fastqc.html
*255: Pipeline/fastq/fastqresults/Tco-86_2_fastqc.zip
*256: Pipeline/fastq/fastqresults/Tco-878_1.fq.gz
*257: Pipeline/fastq/fastqresults/Tco-878_1_fastqc.html
*258: Pipeline/fastq/fastqresults/Tco-878_1_fastqc.zip
*259: Pipeline/fastq/fastqresults/Tco-878_2.fq.gz
*260: Pipeline/fastq/fastqresults/Tco-878_2_fastqc.html
*261: Pipeline/fastq/fastqresults/Tco-878_2_fastqc.zip
*262: Pipeline/fastq/fastqresults/Tco-892_1.fq.gz
*263: Pipeline/fastq/fastqresults/Tco-892_1_fastqc.html
*264: Pipeline/fastq/fastqresults/Tco-892_1_fastqc.zip
*265: Pipeline/fastq/fastqresults/Tco-892_2.fq.gz
*266: Pipeline/fastq/fastqresults/Tco-892_2_fastqc.html
*267: Pipeline/fastq/fastqresults/Tco-892_2_fastqc.zip
*268: Pipeline/fastq/fastqresults/Tco-907_1.fq.gz
*269: Pipeline/fastq/fastqresults/Tco-907_1_fastqc.html
*270: Pipeline/fastq/fastqresults/Tco-907_1_fastqc.zip
*271: Pipeline/fastq/fastqresults/Tco-907_2.fq.gz
*272: Pipeline/fastq/fastqresults/Tco-907_2_fastqc.html
*273: Pipeline/fastq/fastqresults/Tco-907_2_fastqc.zip
*274: Pipeline/fastq/fastqresults/Tco-935_1.fq.gz
*275: Pipeline/fastq/fastqresults/Tco-935_1_fastqc.html
*276: Pipeline/fastq/fastqresults/Tco-935_1_fastqc.zip
*277: Pipeline/fastq/fastqresults/Tco-935_2.fq.gz
*278: Pipeline/fastq/fastqresults/Tco-935_2_fastqc.html
*279: Pipeline/fastq/fastqresults/Tco-935_2_fastqc.zip
*280: Pipeline/fastq/fastqresults/Tco-949_1.fq.gz
*281: Pipeline/fastq/fastqresults/Tco-949_1_fastqc.html
*282: Pipeline/fastq/fastqresults/Tco-949_1_fastqc.zip
*283: Pipeline/fastq/fastqresults/Tco-949_2.fq.gz
*284: Pipeline/fastq/fastqresults/Tco-949_2_fastqc.html
*285: Pipeline/fastq/fastqresults/Tco-949_2_fastqc.zip
*286: Pipeline/fastq/fastqresults/Tco-960_1.fq.gz
*287: Pipeline/fastq/fastqresults/Tco-960_1_fastqc.html
*288: Pipeline/fastq/fastqresults/Tco-960_1_fastqc.zip
*289: Pipeline/fastq/fastqresults/Tco-960_2.fq.gz
*290: Pipeline/fastq/fastqresults/Tco-960_2_fastqc.html
*291: Pipeline/fastq/fastqresults/Tco-960_2_fastqc.zip
*292: Pipeline/fastq/fastqresults/Tco-964_1.fq.gz
*293: Pipeline/fastq/fastqresults/Tco-964_1_fastqc.html
*294: Pipeline/fastq/fastqresults/Tco-964_1_fastqc.zip
*295: Pipeline/fastq/fastqresults/Tco-964_2.fq.gz
*296: Pipeline/fastq/fastqresults/Tco-964_2_fastqc.html
*297: Pipeline/fastq/fastqresults/Tco-964_2_fastqc.zip
*298: Pipeline/fastq/fastqresults/Tco-999_1.fq.gz
*299: Pipeline/fastq/fastqresults/Tco-999_1_fastqc.html
*300: Pipeline/fastq/fastqresults/Tco-999_1_fastqc.zip
*301: Pipeline/fastq/fastqresults/Tco-999_2.fq.gz
*302: Pipeline/fastq/fastqresults/Tco-999_2_fastqc.html
*303: Pipeline/fastq/fastqresults/Tco-999_2_fastqc.zip
*304: Pipeline/fastq/fastqresults/Tco2.fqfiles
*305: myfiles.list
Add untracked>> q
Huh (q)?
* 1: Lecture04/Als_ICA/
* 2: Lecture04/all_the_things_I_did
* 3: Lecture04/outs/someotherfile.sh
* 4: Lecture04/random.sh
* 5: Lecture05/30yearolds.sh.save
* 6: Lecture05/example_people_data.tsv
* 7: Lecture06/blastex7a.sh
* 8: Lecture06/blastex7b.sh
* 9: Lecture06/first_seq_character.txt
*10: Lecture06/lecture06.sh
*11: Lecture06/nem.fasta.1
*12: Lecture07/Cosmoscarta.nuc.acc
*13: Lecture07/cosmoscarta_sequences.fasta
*14: Lecture09/lecture09.sh
*15: Pipeline/Tco2.fqfiles
*16: Pipeline/fastq/fastqresults/Tco-106_1.fq.gz
*17: Pipeline/fastq/fastqresults/Tco-106_1_fastqc.html
*18: Pipeline/fastq/fastqresults/Tco-106_1_fastqc.zip
*19: Pipeline/fastq/fastqresults/Tco-106_2.fq.gz
*20: Pipeline/fastq/fastqresults/Tco-106_2_fastqc.html
*21: Pipeline/fastq/fastqresults/Tco-106_2_fastqc.zip
*22: Pipeline/fastq/fastqresults/Tco-122_1.fq.gz
*23: Pipeline/fastq/fastqresults/Tco-122_1_fastqc.html
*24: Pipeline/fastq/fastqresults/Tco-122_1_fastqc.zip
*25: Pipeline/fastq/fastqresults/Tco-122_2.fq.gz
*26: Pipeline/fastq/fastqresults/Tco-122_2_fastqc.html
*27: Pipeline/fastq/fastqresults/Tco-122_2_fastqc.zip
*28: Pipeline/fastq/fastqresults/Tco-159_1.fq.gz
*29: Pipeline/fastq/fastqresults/Tco-159_1_fastqc.html
*30: Pipeline/fastq/fastqresults/Tco-159_1_fastqc.zip
*31: Pipeline/fastq/fastqresults/Tco-159_2.fq.gz
*32: Pipeline/fastq/fastqresults/Tco-159_2_fastqc.html
*33: Pipeline/fastq/fastqresults/Tco-159_2_fastqc.zip
*34: Pipeline/fastq/fastqresults/Tco-160_1.fq.gz
*35: Pipeline/fastq/fastqresults/Tco-160_1_fastqc.html
*36: Pipeline/fastq/fastqresults/Tco-160_1_fastqc.zip
*37: Pipeline/fastq/fastqresults/Tco-160_2.fq.gz
*38: Pipeline/fastq/fastqresults/Tco-160_2_fastqc.html
*39: Pipeline/fastq/fastqresults/Tco-160_2_fastqc.zip
*40: Pipeline/fastq/fastqresults/Tco-17_1.fq.gz
*41: Pipeline/fastq/fastqresults/Tco-17_1_fastqc.html
*42: Pipeline/fastq/fastqresults/Tco-17_1_fastqc.zip
*43: Pipeline/fastq/fastqresults/Tco-17_2.fq.gz
*44: Pipeline/fastq/fastqresults/Tco-17_2_fastqc.html
*45: Pipeline/fastq/fastqresults/Tco-17_2_fastqc.zip
*46: Pipeline/fastq/fastqresults/Tco-182_1.fq.gz
*47: Pipeline/fastq/fastqresults/Tco-182_1_fastqc.html
*48: Pipeline/fastq/fastqresults/Tco-182_1_fastqc.zip
*49: Pipeline/fastq/fastqresults/Tco-182_2.fq.gz
*50: Pipeline/fastq/fastqresults/Tco-182_2_fastqc.html
*51: Pipeline/fastq/fastqresults/Tco-182_2_fastqc.zip
*52: Pipeline/fastq/fastqresults/Tco-21_1.fq.gz
*53: Pipeline/fastq/fastqresults/Tco-21_1_fastqc.html
*54: Pipeline/fastq/fastqresults/Tco-21_1_fastqc.zip
*55: Pipeline/fastq/fastqresults/Tco-21_2.fq.gz
*56: Pipeline/fastq/fastqresults/Tco-21_2_fastqc.html
*57: Pipeline/fastq/fastqresults/Tco-21_2_fastqc.zip
*58: Pipeline/fastq/fastqresults/Tco-229_1.fq.gz
*59: Pipeline/fastq/fastqresults/Tco-229_1_fastqc.html
*60: Pipeline/fastq/fastqresults/Tco-229_1_fastqc.zip
*61: Pipeline/fastq/fastqresults/Tco-229_2.fq.gz
*62: Pipeline/fastq/fastqresults/Tco-229_2_fastqc.html
*63: Pipeline/fastq/fastqresults/Tco-229_2_fastqc.zip
*64: Pipeline/fastq/fastqresults/Tco-230_1.fq.gz
*65: Pipeline/fastq/fastqresults/Tco-230_1_fastqc.html
*66: Pipeline/fastq/fastqresults/Tco-230_1_fastqc.zip
*67: Pipeline/fastq/fastqresults/Tco-230_2.fq.gz
*68: Pipeline/fastq/fastqresults/Tco-230_2_fastqc.html
*69: Pipeline/fastq/fastqresults/Tco-230_2_fastqc.zip
*70: Pipeline/fastq/fastqresults/Tco-28_1.fq.gz
*71: Pipeline/fastq/fastqresults/Tco-28_1_fastqc.html
*72: Pipeline/fastq/fastqresults/Tco-28_1_fastqc.zip
*73: Pipeline/fastq/fastqresults/Tco-28_2.fq.gz
*74: Pipeline/fastq/fastqresults/Tco-28_2_fastqc.html
*75: Pipeline/fastq/fastqresults/Tco-28_2_fastqc.zip
*76: Pipeline/fastq/fastqresults/Tco-290_1.fq.gz
*77: Pipeline/fastq/fastqresults/Tco-290_1_fastqc.html
*78: Pipeline/fastq/fastqresults/Tco-290_1_fastqc.zip
*79: Pipeline/fastq/fastqresults/Tco-290_2.fq.gz
*80: Pipeline/fastq/fastqresults/Tco-290_2_fastqc.html
*81: Pipeline/fastq/fastqresults/Tco-290_2_fastqc.zip
*82: Pipeline/fastq/fastqresults/Tco-362_1.fq.gz
*83: Pipeline/fastq/fastqresults/Tco-362_1_fastqc.html
*84: Pipeline/fastq/fastqresults/Tco-362_1_fastqc.zip
*85: Pipeline/fastq/fastqresults/Tco-362_2.fq.gz
*86: Pipeline/fastq/fastqresults/Tco-362_2_fastqc.html
*87: Pipeline/fastq/fastqresults/Tco-362_2_fastqc.zip
*88: Pipeline/fastq/fastqresults/Tco-392_1.fq.gz
*89: Pipeline/fastq/fastqresults/Tco-392_1_fastqc.html
*90: Pipeline/fastq/fastqresults/Tco-392_1_fastqc.zip
*91: Pipeline/fastq/fastqresults/Tco-392_2.fq.gz
*92: Pipeline/fastq/fastqresults/Tco-392_2_fastqc.html
*93: Pipeline/fastq/fastqresults/Tco-392_2_fastqc.zip
*94: Pipeline/fastq/fastqresults/Tco-397_1.fq.gz
*95: Pipeline/fastq/fastqresults/Tco-397_1_fastqc.html
*96: Pipeline/fastq/fastqresults/Tco-397_1_fastqc.zip
*97: Pipeline/fastq/fastqresults/Tco-397_2.fq.gz
*98: Pipeline/fastq/fastqresults/Tco-397_2_fastqc.html
*99: Pipeline/fastq/fastqresults/Tco-397_2_fastqc.zip
*100: Pipeline/fastq/fastqresults/Tco-398_1.fq.gz
*101: Pipeline/fastq/fastqresults/Tco-398_1_fastqc.html
*102: Pipeline/fastq/fastqresults/Tco-398_1_fastqc.zip
*103: Pipeline/fastq/fastqresults/Tco-398_2.fq.gz
*104: Pipeline/fastq/fastqresults/Tco-398_2_fastqc.html
*105: Pipeline/fastq/fastqresults/Tco-398_2_fastqc.zip
*106: Pipeline/fastq/fastqresults/Tco-427_1.fq.gz
*107: Pipeline/fastq/fastqresults/Tco-427_1_fastqc.html
*108: Pipeline/fastq/fastqresults/Tco-427_1_fastqc.zip
*109: Pipeline/fastq/fastqresults/Tco-427_2.fq.gz
*110: Pipeline/fastq/fastqresults/Tco-427_2_fastqc.html
*111: Pipeline/fastq/fastqresults/Tco-427_2_fastqc.zip
*112: Pipeline/fastq/fastqresults/Tco-444_1.fq.gz
*113: Pipeline/fastq/fastqresults/Tco-444_1_fastqc.html
*114: Pipeline/fastq/fastqresults/Tco-444_1_fastqc.zip
*115: Pipeline/fastq/fastqresults/Tco-444_2.fq.gz
*116: Pipeline/fastq/fastqresults/Tco-444_2_fastqc.html
*117: Pipeline/fastq/fastqresults/Tco-444_2_fastqc.zip
*118: Pipeline/fastq/fastqresults/Tco-467_1.fq.gz
*119: Pipeline/fastq/fastqresults/Tco-467_1_fastqc.html
*120: Pipeline/fastq/fastqresults/Tco-467_1_fastqc.zip
*121: Pipeline/fastq/fastqresults/Tco-467_2.fq.gz
*122: Pipeline/fastq/fastqresults/Tco-467_2_fastqc.html
*123: Pipeline/fastq/fastqresults/Tco-467_2_fastqc.zip
*124: Pipeline/fastq/fastqresults/Tco-480_1.fq.gz
*125: Pipeline/fastq/fastqresults/Tco-480_1_fastqc.html
*126: Pipeline/fastq/fastqresults/Tco-480_1_fastqc.zip
*127: Pipeline/fastq/fastqresults/Tco-480_2.fq.gz
*128: Pipeline/fastq/fastqresults/Tco-480_2_fastqc.html
*129: Pipeline/fastq/fastqresults/Tco-480_2_fastqc.zip
*130: Pipeline/fastq/fastqresults/Tco-483_1.fq.gz
*131: Pipeline/fastq/fastqresults/Tco-483_1_fastqc.html
*132: Pipeline/fastq/fastqresults/Tco-483_1_fastqc.zip
*133: Pipeline/fastq/fastqresults/Tco-483_2.fq.gz
*134: Pipeline/fastq/fastqresults/Tco-483_2_fastqc.html
*135: Pipeline/fastq/fastqresults/Tco-483_2_fastqc.zip
*136: Pipeline/fastq/fastqresults/Tco-486_1.fq.gz
*137: Pipeline/fastq/fastqresults/Tco-486_1_fastqc.html
*138: Pipeline/fastq/fastqresults/Tco-486_1_fastqc.zip
*139: Pipeline/fastq/fastqresults/Tco-486_2.fq.gz
*140: Pipeline/fastq/fastqresults/Tco-486_2_fastqc.html
*141: Pipeline/fastq/fastqresults/Tco-486_2_fastqc.zip
*142: Pipeline/fastq/fastqresults/Tco-503_1.fq.gz
*143: Pipeline/fastq/fastqresults/Tco-503_1_fastqc.html
*144: Pipeline/fastq/fastqresults/Tco-503_1_fastqc.zip
*145: Pipeline/fastq/fastqresults/Tco-503_2.fq.gz
*146: Pipeline/fastq/fastqresults/Tco-503_2_fastqc.html
*147: Pipeline/fastq/fastqresults/Tco-503_2_fastqc.zip
*148: Pipeline/fastq/fastqresults/Tco-522_1.fq.gz
*149: Pipeline/fastq/fastqresults/Tco-522_1_fastqc.html
*150: Pipeline/fastq/fastqresults/Tco-522_1_fastqc.zip
*151: Pipeline/fastq/fastqresults/Tco-522_2.fq.gz
*152: Pipeline/fastq/fastqresults/Tco-522_2_fastqc.html
*153: Pipeline/fastq/fastqresults/Tco-522_2_fastqc.zip
*154: Pipeline/fastq/fastqresults/Tco-549_1.fq.gz
*155: Pipeline/fastq/fastqresults/Tco-549_1_fastqc.html
*156: Pipeline/fastq/fastqresults/Tco-549_1_fastqc.zip
*157: Pipeline/fastq/fastqresults/Tco-549_2.fq.gz
*158: Pipeline/fastq/fastqresults/Tco-549_2_fastqc.html
*159: Pipeline/fastq/fastqresults/Tco-549_2_fastqc.zip
*160: Pipeline/fastq/fastqresults/Tco-580_1.fq.gz
*161: Pipeline/fastq/fastqresults/Tco-580_1_fastqc.html
*162: Pipeline/fastq/fastqresults/Tco-580_1_fastqc.zip
*163: Pipeline/fastq/fastqresults/Tco-580_2.fq.gz
*164: Pipeline/fastq/fastqresults/Tco-580_2_fastqc.html
*165: Pipeline/fastq/fastqresults/Tco-580_2_fastqc.zip
*166: Pipeline/fastq/fastqresults/Tco-582_1.fq.gz
*167: Pipeline/fastq/fastqresults/Tco-582_1_fastqc.html
*168: Pipeline/fastq/fastqresults/Tco-582_1_fastqc.zip
*169: Pipeline/fastq/fastqresults/Tco-582_2.fq.gz
*170: Pipeline/fastq/fastqresults/Tco-582_2_fastqc.html
*171: Pipeline/fastq/fastqresults/Tco-582_2_fastqc.zip
*172: Pipeline/fastq/fastqresults/Tco-596_1.fq.gz
*173: Pipeline/fastq/fastqresults/Tco-596_1_fastqc.html
*174: Pipeline/fastq/fastqresults/Tco-596_1_fastqc.zip
*175: Pipeline/fastq/fastqresults/Tco-596_2.fq.gz
*176: Pipeline/fastq/fastqresults/Tco-596_2_fastqc.html
*177: Pipeline/fastq/fastqresults/Tco-596_2_fastqc.zip
*178: Pipeline/fastq/fastqresults/Tco-613_1.fq.gz
*179: Pipeline/fastq/fastqresults/Tco-613_1_fastqc.html
*180: Pipeline/fastq/fastqresults/Tco-613_1_fastqc.zip
*181: Pipeline/fastq/fastqresults/Tco-613_2.fq.gz
*182: Pipeline/fastq/fastqresults/Tco-613_2_fastqc.html
*183: Pipeline/fastq/fastqresults/Tco-613_2_fastqc.zip
*184: Pipeline/fastq/fastqresults/Tco-622_1.fq.gz
*185: Pipeline/fastq/fastqresults/Tco-622_1_fastqc.html
*186: Pipeline/fastq/fastqresults/Tco-622_1_fastqc.zip
*187: Pipeline/fastq/fastqresults/Tco-622_2.fq.gz
*188: Pipeline/fastq/fastqresults/Tco-622_2_fastqc.html
*189: Pipeline/fastq/fastqresults/Tco-622_2_fastqc.zip
*190: Pipeline/fastq/fastqresults/Tco-633_1.fq.gz
*191: Pipeline/fastq/fastqresults/Tco-633_1_fastqc.html
*192: Pipeline/fastq/fastqresults/Tco-633_1_fastqc.zip
*193: Pipeline/fastq/fastqresults/Tco-633_2.fq.gz
*194: Pipeline/fastq/fastqresults/Tco-633_2_fastqc.html
*195: Pipeline/fastq/fastqresults/Tco-633_2_fastqc.zip
*196: Pipeline/fastq/fastqresults/Tco-674_1.fq.gz
*197: Pipeline/fastq/fastqresults/Tco-674_1_fastqc.html
*198: Pipeline/fastq/fastqresults/Tco-674_1_fastqc.zip
*199: Pipeline/fastq/fastqresults/Tco-674_2.fq.gz
*200: Pipeline/fastq/fastqresults/Tco-674_2_fastqc.html
*201: Pipeline/fastq/fastqresults/Tco-674_2_fastqc.zip
*202: Pipeline/fastq/fastqresults/Tco-702_1.fq.gz
*203: Pipeline/fastq/fastqresults/Tco-702_1_fastqc.html
*204: Pipeline/fastq/fastqresults/Tco-702_1_fastqc.zip
*205: Pipeline/fastq/fastqresults/Tco-702_2.fq.gz
*206: Pipeline/fastq/fastqresults/Tco-702_2_fastqc.html
*207: Pipeline/fastq/fastqresults/Tco-702_2_fastqc.zip
*208: Pipeline/fastq/fastqresults/Tco-719_1.fq.gz
*209: Pipeline/fastq/fastqresults/Tco-719_1_fastqc.html
*210: Pipeline/fastq/fastqresults/Tco-719_1_fastqc.zip
*211: Pipeline/fastq/fastqresults/Tco-719_2.fq.gz
*212: Pipeline/fastq/fastqresults/Tco-719_2_fastqc.html
*213: Pipeline/fastq/fastqresults/Tco-719_2_fastqc.zip
*214: Pipeline/fastq/fastqresults/Tco-752_1.fq.gz
*215: Pipeline/fastq/fastqresults/Tco-752_1_fastqc.html
*216: Pipeline/fastq/fastqresults/Tco-752_1_fastqc.zip
*217: Pipeline/fastq/fastqresults/Tco-752_2.fq.gz
*218: Pipeline/fastq/fastqresults/Tco-752_2_fastqc.html
*219: Pipeline/fastq/fastqresults/Tco-752_2_fastqc.zip
*220: Pipeline/fastq/fastqresults/Tco-754_1.fq.gz
*221: Pipeline/fastq/fastqresults/Tco-754_1_fastqc.html
*222: Pipeline/fastq/fastqresults/Tco-754_1_fastqc.zip
*223: Pipeline/fastq/fastqresults/Tco-754_2.fq.gz
*224: Pipeline/fastq/fastqresults/Tco-754_2_fastqc.html
*225: Pipeline/fastq/fastqresults/Tco-754_2_fastqc.zip
*226: Pipeline/fastq/fastqresults/Tco-757_1.fq.gz
*227: Pipeline/fastq/fastqresults/Tco-757_1_fastqc.html
*228: Pipeline/fastq/fastqresults/Tco-757_1_fastqc.zip
*229: Pipeline/fastq/fastqresults/Tco-757_2.fq.gz
*230: Pipeline/fastq/fastqresults/Tco-757_2_fastqc.html
*231: Pipeline/fastq/fastqresults/Tco-757_2_fastqc.zip
*232: Pipeline/fastq/fastqresults/Tco-76_1.fq.gz
*233: Pipeline/fastq/fastqresults/Tco-76_1_fastqc.html
*234: Pipeline/fastq/fastqresults/Tco-76_1_fastqc.zip
*235: Pipeline/fastq/fastqresults/Tco-76_2.fq.gz
*236: Pipeline/fastq/fastqresults/Tco-76_2_fastqc.html
*237: Pipeline/fastq/fastqresults/Tco-76_2_fastqc.zip
*238: Pipeline/fastq/fastqresults/Tco-851_1.fq.gz
*239: Pipeline/fastq/fastqresults/Tco-851_1_fastqc.html
*240: Pipeline/fastq/fastqresults/Tco-851_1_fastqc.zip
*241: Pipeline/fastq/fastqresults/Tco-851_2.fq.gz
*242: Pipeline/fastq/fastqresults/Tco-851_2_fastqc.html
*243: Pipeline/fastq/fastqresults/Tco-851_2_fastqc.zip
*244: Pipeline/fastq/fastqresults/Tco-859_1.fq.gz
*245: Pipeline/fastq/fastqresults/Tco-859_1_fastqc.html
*246: Pipeline/fastq/fastqresults/Tco-859_1_fastqc.zip
*247: Pipeline/fastq/fastqresults/Tco-859_2.fq.gz
*248: Pipeline/fastq/fastqresults/Tco-859_2_fastqc.html
*249: Pipeline/fastq/fastqresults/Tco-859_2_fastqc.zip
*250: Pipeline/fastq/fastqresults/Tco-86_1.fq.gz
*251: Pipeline/fastq/fastqresults/Tco-86_1_fastqc.html
*252: Pipeline/fastq/fastqresults/Tco-86_1_fastqc.zip
*253: Pipeline/fastq/fastqresults/Tco-86_2.fq.gz
*254: Pipeline/fastq/fastqresults/Tco-86_2_fastqc.html
*255: Pipeline/fastq/fastqresults/Tco-86_2_fastqc.zip
*256: Pipeline/fastq/fastqresults/Tco-878_1.fq.gz
*257: Pipeline/fastq/fastqresults/Tco-878_1_fastqc.html
*258: Pipeline/fastq/fastqresults/Tco-878_1_fastqc.zip
*259: Pipeline/fastq/fastqresults/Tco-878_2.fq.gz
*260: Pipeline/fastq/fastqresults/Tco-878_2_fastqc.html
*261: Pipeline/fastq/fastqresults/Tco-878_2_fastqc.zip
*262: Pipeline/fastq/fastqresults/Tco-892_1.fq.gz
*263: Pipeline/fastq/fastqresults/Tco-892_1_fastqc.html
*264: Pipeline/fastq/fastqresults/Tco-892_1_fastqc.zip
*265: Pipeline/fastq/fastqresults/Tco-892_2.fq.gz
*266: Pipeline/fastq/fastqresults/Tco-892_2_fastqc.html
*267: Pipeline/fastq/fastqresults/Tco-892_2_fastqc.zip
*268: Pipeline/fastq/fastqresults/Tco-907_1.fq.gz
*269: Pipeline/fastq/fastqresults/Tco-907_1_fastqc.html
*270: Pipeline/fastq/fastqresults/Tco-907_1_fastqc.zip
*271: Pipeline/fastq/fastqresults/Tco-907_2.fq.gz
*272: Pipeline/fastq/fastqresults/Tco-907_2_fastqc.html
*273: Pipeline/fastq/fastqresults/Tco-907_2_fastqc.zip
*274: Pipeline/fastq/fastqresults/Tco-935_1.fq.gz
*275: Pipeline/fastq/fastqresults/Tco-935_1_fastqc.html
*276: Pipeline/fastq/fastqresults/Tco-935_1_fastqc.zip
*277: Pipeline/fastq/fastqresults/Tco-935_2.fq.gz
*278: Pipeline/fastq/fastqresults/Tco-935_2_fastqc.html
*279: Pipeline/fastq/fastqresults/Tco-935_2_fastqc.zip
*280: Pipeline/fastq/fastqresults/Tco-949_1.fq.gz
*281: Pipeline/fastq/fastqresults/Tco-949_1_fastqc.html
*282: Pipeline/fastq/fastqresults/Tco-949_1_fastqc.zip
*283: Pipeline/fastq/fastqresults/Tco-949_2.fq.gz
*284: Pipeline/fastq/fastqresults/Tco-949_2_fastqc.html
*285: Pipeline/fastq/fastqresults/Tco-949_2_fastqc.zip
*286: Pipeline/fastq/fastqresults/Tco-960_1.fq.gz
*287: Pipeline/fastq/fastqresults/Tco-960_1_fastqc.html
*288: Pipeline/fastq/fastqresults/Tco-960_1_fastqc.zip
*289: Pipeline/fastq/fastqresults/Tco-960_2.fq.gz
*290: Pipeline/fastq/fastqresults/Tco-960_2_fastqc.html
*291: Pipeline/fastq/fastqresults/Tco-960_2_fastqc.zip
*292: Pipeline/fastq/fastqresults/Tco-964_1.fq.gz
*293: Pipeline/fastq/fastqresults/Tco-964_1_fastqc.html
*294: Pipeline/fastq/fastqresults/Tco-964_1_fastqc.zip
*295: Pipeline/fastq/fastqresults/Tco-964_2.fq.gz
*296: Pipeline/fastq/fastqresults/Tco-964_2_fastqc.html
*297: Pipeline/fastq/fastqresults/Tco-964_2_fastqc.zip
*298: Pipeline/fastq/fastqresults/Tco-999_1.fq.gz
*299: Pipeline/fastq/fastqresults/Tco-999_1_fastqc.html
*300: Pipeline/fastq/fastqresults/Tco-999_1_fastqc.zip
*301: Pipeline/fastq/fastqresults/Tco-999_2.fq.gz
*302: Pipeline/fastq/fastqresults/Tco-999_2_fastqc.html
*303: Pipeline/fastq/fastqresults/Tco-999_2_fastqc.zip
*304: Pipeline/fastq/fastqresults/Tco2.fqfiles
*305: myfiles.list
Add untracked>> q
Huh (q)?
* 1: Lecture04/Als_ICA/
* 2: Lecture04/all_the_things_I_did
* 3: Lecture04/outs/someotherfile.sh
* 4: Lecture04/random.sh
* 5: Lecture05/30yearolds.sh.save
* 6: Lecture05/example_people_data.tsv
* 7: Lecture06/blastex7a.sh
* 8: Lecture06/blastex7b.sh
* 9: Lecture06/first_seq_character.txt
*10: Lecture06/lecture06.sh
*11: Lecture06/nem.fasta.1
*12: Lecture07/Cosmoscarta.nuc.acc
*13: Lecture07/cosmoscarta_sequences.fasta
*14: Lecture09/lecture09.sh
*15: Pipeline/Tco2.fqfiles
*16: Pipeline/fastq/fastqresults/Tco-106_1.fq.gz
*17: Pipeline/fastq/fastqresults/Tco-106_1_fastqc.html
*18: Pipeline/fastq/fastqresults/Tco-106_1_fastqc.zip
*19: Pipeline/fastq/fastqresults/Tco-106_2.fq.gz
*20: Pipeline/fastq/fastqresults/Tco-106_2_fastqc.html
*21: Pipeline/fastq/fastqresults/Tco-106_2_fastqc.zip
*22: Pipeline/fastq/fastqresults/Tco-122_1.fq.gz
*23: Pipeline/fastq/fastqresults/Tco-122_1_fastqc.html
*24: Pipeline/fastq/fastqresults/Tco-122_1_fastqc.zip
*25: Pipeline/fastq/fastqresults/Tco-122_2.fq.gz
*26: Pipeline/fastq/fastqresults/Tco-122_2_fastqc.html
*27: Pipeline/fastq/fastqresults/Tco-122_2_fastqc.zip
*28: Pipeline/fastq/fastqresults/Tco-159_1.fq.gz
*29: Pipeline/fastq/fastqresults/Tco-159_1_fastqc.html
*30: Pipeline/fastq/fastqresults/Tco-159_1_fastqc.zip
*31: Pipeline/fastq/fastqresults/Tco-159_2.fq.gz
*32: Pipeline/fastq/fastqresults/Tco-159_2_fastqc.html
*33: Pipeline/fastq/fastqresults/Tco-159_2_fastqc.zip
*34: Pipeline/fastq/fastqresults/Tco-160_1.fq.gz
*35: Pipeline/fastq/fastqresults/Tco-160_1_fastqc.html
*36: Pipeline/fastq/fastqresults/Tco-160_1_fastqc.zip
*37: Pipeline/fastq/fastqresults/Tco-160_2.fq.gz
*38: Pipeline/fastq/fastqresults/Tco-160_2_fastqc.html
*39: Pipeline/fastq/fastqresults/Tco-160_2_fastqc.zip
*40: Pipeline/fastq/fastqresults/Tco-17_1.fq.gz
*41: Pipeline/fastq/fastqresults/Tco-17_1_fastqc.html
*42: Pipeline/fastq/fastqresults/Tco-17_1_fastqc.zip
*43: Pipeline/fastq/fastqresults/Tco-17_2.fq.gz
*44: Pipeline/fastq/fastqresults/Tco-17_2_fastqc.html
*45: Pipeline/fastq/fastqresults/Tco-17_2_fastqc.zip
*46: Pipeline/fastq/fastqresults/Tco-182_1.fq.gz
*47: Pipeline/fastq/fastqresults/Tco-182_1_fastqc.html
*48: Pipeline/fastq/fastqresults/Tco-182_1_fastqc.zip
*49: Pipeline/fastq/fastqresults/Tco-182_2.fq.gz
*50: Pipeline/fastq/fastqresults/Tco-182_2_fastqc.html
*51: Pipeline/fastq/fastqresults/Tco-182_2_fastqc.zip
*52: Pipeline/fastq/fastqresults/Tco-21_1.fq.gz
*53: Pipeline/fastq/fastqresults/Tco-21_1_fastqc.html
*54: Pipeline/fastq/fastqresults/Tco-21_1_fastqc.zip
*55: Pipeline/fastq/fastqresults/Tco-21_2.fq.gz
*56: Pipeline/fastq/fastqresults/Tco-21_2_fastqc.html
*57: Pipeline/fastq/fastqresults/Tco-21_2_fastqc.zip
*58: Pipeline/fastq/fastqresults/Tco-229_1.fq.gz
*59: Pipeline/fastq/fastqresults/Tco-229_1_fastqc.html
*60: Pipeline/fastq/fastqresults/Tco-229_1_fastqc.zip
*61: Pipeline/fastq/fastqresults/Tco-229_2.fq.gz
*62: Pipeline/fastq/fastqresults/Tco-229_2_fastqc.html
*63: Pipeline/fastq/fastqresults/Tco-229_2_fastqc.zip
*64: Pipeline/fastq/fastqresults/Tco-230_1.fq.gz
*65: Pipeline/fastq/fastqresults/Tco-230_1_fastqc.html
*66: Pipeline/fastq/fastqresults/Tco-230_1_fastqc.zip
*67: Pipeline/fastq/fastqresults/Tco-230_2.fq.gz
*68: Pipeline/fastq/fastqresults/Tco-230_2_fastqc.html
*69: Pipeline/fastq/fastqresults/Tco-230_2_fastqc.zip
*70: Pipeline/fastq/fastqresults/Tco-28_1.fq.gz
*71: Pipeline/fastq/fastqresults/Tco-28_1_fastqc.html
*72: Pipeline/fastq/fastqresults/Tco-28_1_fastqc.zip
*73: Pipeline/fastq/fastqresults/Tco-28_2.fq.gz
*74: Pipeline/fastq/fastqresults/Tco-28_2_fastqc.html
*75: Pipeline/fastq/fastqresults/Tco-28_2_fastqc.zip
*76: Pipeline/fastq/fastqresults/Tco-290_1.fq.gz
*77: Pipeline/fastq/fastqresults/Tco-290_1_fastqc.html
*78: Pipeline/fastq/fastqresults/Tco-290_1_fastqc.zip
*79: Pipeline/fastq/fastqresults/Tco-290_2.fq.gz
*80: Pipeline/fastq/fastqresults/Tco-290_2_fastqc.html
*81: Pipeline/fastq/fastqresults/Tco-290_2_fastqc.zip
*82: Pipeline/fastq/fastqresults/Tco-362_1.fq.gz
*83: Pipeline/fastq/fastqresults/Tco-362_1_fastqc.html
*84: Pipeline/fastq/fastqresults/Tco-362_1_fastqc.zip
*85: Pipeline/fastq/fastqresults/Tco-362_2.fq.gz
*86: Pipeline/fastq/fastqresults/Tco-362_2_fastqc.html
*87: Pipeline/fastq/fastqresults/Tco-362_2_fastqc.zip
*88: Pipeline/fastq/fastqresults/Tco-392_1.fq.gz
*89: Pipeline/fastq/fastqresults/Tco-392_1_fastqc.html
*90: Pipeline/fastq/fastqresults/Tco-392_1_fastqc.zip
*91: Pipeline/fastq/fastqresults/Tco-392_2.fq.gz
*92: Pipeline/fastq/fastqresults/Tco-392_2_fastqc.html
*93: Pipeline/fastq/fastqresults/Tco-392_2_fastqc.zip
*94: Pipeline/fastq/fastqresults/Tco-397_1.fq.gz
*95: Pipeline/fastq/fastqresults/Tco-397_1_fastqc.html
*96: Pipeline/fastq/fastqresults/Tco-397_1_fastqc.zip
*97: Pipeline/fastq/fastqresults/Tco-397_2.fq.gz
*98: Pipeline/fastq/fastqresults/Tco-397_2_fastqc.html
*99: Pipeline/fastq/fastqresults/Tco-397_2_fastqc.zip
*100: Pipeline/fastq/fastqresults/Tco-398_1.fq.gz
*101: Pipeline/fastq/fastqresults/Tco-398_1_fastqc.html
*102: Pipeline/fastq/fastqresults/Tco-398_1_fastqc.zip
*103: Pipeline/fastq/fastqresults/Tco-398_2.fq.gz
*104: Pipeline/fastq/fastqresults/Tco-398_2_fastqc.html
*105: Pipeline/fastq/fastqresults/Tco-398_2_fastqc.zip
*106: Pipeline/fastq/fastqresults/Tco-427_1.fq.gz
*107: Pipeline/fastq/fastqresults/Tco-427_1_fastqc.html
*108: Pipeline/fastq/fastqresults/Tco-427_1_fastqc.zip
*109: Pipeline/fastq/fastqresults/Tco-427_2.fq.gz
*110: Pipeline/fastq/fastqresults/Tco-427_2_fastqc.html
*111: Pipeline/fastq/fastqresults/Tco-427_2_fastqc.zip
*112: Pipeline/fastq/fastqresults/Tco-444_1.fq.gz
*113: Pipeline/fastq/fastqresults/Tco-444_1_fastqc.html
*114: Pipeline/fastq/fastqresults/Tco-444_1_fastqc.zip
*115: Pipeline/fastq/fastqresults/Tco-444_2.fq.gz
*116: Pipeline/fastq/fastqresults/Tco-444_2_fastqc.html
*117: Pipeline/fastq/fastqresults/Tco-444_2_fastqc.zip
*118: Pipeline/fastq/fastqresults/Tco-467_1.fq.gz
*119: Pipeline/fastq/fastqresults/Tco-467_1_fastqc.html
*120: Pipeline/fastq/fastqresults/Tco-467_1_fastqc.zip
*121: Pipeline/fastq/fastqresults/Tco-467_2.fq.gz
*122: Pipeline/fastq/fastqresults/Tco-467_2_fastqc.html
*123: Pipeline/fastq/fastqresults/Tco-467_2_fastqc.zip
*124: Pipeline/fastq/fastqresults/Tco-480_1.fq.gz
*125: Pipeline/fastq/fastqresults/Tco-480_1_fastqc.html
*126: Pipeline/fastq/fastqresults/Tco-480_1_fastqc.zip
*127: Pipeline/fastq/fastqresults/Tco-480_2.fq.gz
*128: Pipeline/fastq/fastqresults/Tco-480_2_fastqc.html
*129: Pipeline/fastq/fastqresults/Tco-480_2_fastqc.zip
*130: Pipeline/fastq/fastqresults/Tco-483_1.fq.gz
*131: Pipeline/fastq/fastqresults/Tco-483_1_fastqc.html
*132: Pipeline/fastq/fastqresults/Tco-483_1_fastqc.zip
*133: Pipeline/fastq/fastqresults/Tco-483_2.fq.gz
*134: Pipeline/fastq/fastqresults/Tco-483_2_fastqc.html
*135: Pipeline/fastq/fastqresults/Tco-483_2_fastqc.zip
*136: Pipeline/fastq/fastqresults/Tco-486_1.fq.gz
*137: Pipeline/fastq/fastqresults/Tco-486_1_fastqc.html
*138: Pipeline/fastq/fastqresults/Tco-486_1_fastqc.zip
*139: Pipeline/fastq/fastqresults/Tco-486_2.fq.gz
*140: Pipeline/fastq/fastqresults/Tco-486_2_fastqc.html
*141: Pipeline/fastq/fastqresults/Tco-486_2_fastqc.zip
*142: Pipeline/fastq/fastqresults/Tco-503_1.fq.gz
*143: Pipeline/fastq/fastqresults/Tco-503_1_fastqc.html
*144: Pipeline/fastq/fastqresults/Tco-503_1_fastqc.zip
*145: Pipeline/fastq/fastqresults/Tco-503_2.fq.gz
*146: Pipeline/fastq/fastqresults/Tco-503_2_fastqc.html
*147: Pipeline/fastq/fastqresults/Tco-503_2_fastqc.zip
*148: Pipeline/fastq/fastqresults/Tco-522_1.fq.gz
*149: Pipeline/fastq/fastqresults/Tco-522_1_fastqc.html
*150: Pipeline/fastq/fastqresults/Tco-522_1_fastqc.zip
*151: Pipeline/fastq/fastqresults/Tco-522_2.fq.gz
*152: Pipeline/fastq/fastqresults/Tco-522_2_fastqc.html
*153: Pipeline/fastq/fastqresults/Tco-522_2_fastqc.zip
*154: Pipeline/fastq/fastqresults/Tco-549_1.fq.gz
*155: Pipeline/fastq/fastqresults/Tco-549_1_fastqc.html
*156: Pipeline/fastq/fastqresults/Tco-549_1_fastqc.zip
*157: Pipeline/fastq/fastqresults/Tco-549_2.fq.gz
*158: Pipeline/fastq/fastqresults/Tco-549_2_fastqc.html
*159: Pipeline/fastq/fastqresults/Tco-549_2_fastqc.zip
*160: Pipeline/fastq/fastqresults/Tco-580_1.fq.gz
*161: Pipeline/fastq/fastqresults/Tco-580_1_fastqc.html
*162: Pipeline/fastq/fastqresults/Tco-580_1_fastqc.zip
*163: Pipeline/fastq/fastqresults/Tco-580_2.fq.gz
*164: Pipeline/fastq/fastqresults/Tco-580_2_fastqc.html
*165: Pipeline/fastq/fastqresults/Tco-580_2_fastqc.zip
*166: Pipeline/fastq/fastqresults/Tco-582_1.fq.gz
*167: Pipeline/fastq/fastqresults/Tco-582_1_fastqc.html
*168: Pipeline/fastq/fastqresults/Tco-582_1_fastqc.zip
*169: Pipeline/fastq/fastqresults/Tco-582_2.fq.gz
*170: Pipeline/fastq/fastqresults/Tco-582_2_fastqc.html
*171: Pipeline/fastq/fastqresults/Tco-582_2_fastqc.zip
*172: Pipeline/fastq/fastqresults/Tco-596_1.fq.gz
*173: Pipeline/fastq/fastqresults/Tco-596_1_fastqc.html
*174: Pipeline/fastq/fastqresults/Tco-596_1_fastqc.zip
*175: Pipeline/fastq/fastqresults/Tco-596_2.fq.gz
*176: Pipeline/fastq/fastqresults/Tco-596_2_fastqc.html
*177: Pipeline/fastq/fastqresults/Tco-596_2_fastqc.zip
*178: Pipeline/fastq/fastqresults/Tco-613_1.fq.gz
*179: Pipeline/fastq/fastqresults/Tco-613_1_fastqc.html
*180: Pipeline/fastq/fastqresults/Tco-613_1_fastqc.zip
*181: Pipeline/fastq/fastqresults/Tco-613_2.fq.gz
*182: Pipeline/fastq/fastqresults/Tco-613_2_fastqc.html
*183: Pipeline/fastq/fastqresults/Tco-613_2_fastqc.zip
*184: Pipeline/fastq/fastqresults/Tco-622_1.fq.gz
*185: Pipeline/fastq/fastqresults/Tco-622_1_fastqc.html
*186: Pipeline/fastq/fastqresults/Tco-622_1_fastqc.zip
*187: Pipeline/fastq/fastqresults/Tco-622_2.fq.gz
*188: Pipeline/fastq/fastqresults/Tco-622_2_fastqc.html
*189: Pipeline/fastq/fastqresults/Tco-622_2_fastqc.zip
*190: Pipeline/fastq/fastqresults/Tco-633_1.fq.gz
*191: Pipeline/fastq/fastqresults/Tco-633_1_fastqc.html
*192: Pipeline/fastq/fastqresults/Tco-633_1_fastqc.zip
*193: Pipeline/fastq/fastqresults/Tco-633_2.fq.gz
*194: Pipeline/fastq/fastqresults/Tco-633_2_fastqc.html
*195: Pipeline/fastq/fastqresults/Tco-633_2_fastqc.zip
*196: Pipeline/fastq/fastqresults/Tco-674_1.fq.gz
*197: Pipeline/fastq/fastqresults/Tco-674_1_fastqc.html
*198: Pipeline/fastq/fastqresults/Tco-674_1_fastqc.zip
*199: Pipeline/fastq/fastqresults/Tco-674_2.fq.gz
*200: Pipeline/fastq/fastqresults/Tco-674_2_fastqc.html
*201: Pipeline/fastq/fastqresults/Tco-674_2_fastqc.zip
*202: Pipeline/fastq/fastqresults/Tco-702_1.fq.gz
*203: Pipeline/fastq/fastqresults/Tco-702_1_fastqc.html
*204: Pipeline/fastq/fastqresults/Tco-702_1_fastqc.zip
*205: Pipeline/fastq/fastqresults/Tco-702_2.fq.gz
*206: Pipeline/fastq/fastqresults/Tco-702_2_fastqc.html
*207: Pipeline/fastq/fastqresults/Tco-702_2_fastqc.zip
*208: Pipeline/fastq/fastqresults/Tco-719_1.fq.gz
*209: Pipeline/fastq/fastqresults/Tco-719_1_fastqc.html
*210: Pipeline/fastq/fastqresults/Tco-719_1_fastqc.zip
*211: Pipeline/fastq/fastqresults/Tco-719_2.fq.gz
*212: Pipeline/fastq/fastqresults/Tco-719_2_fastqc.html
*213: Pipeline/fastq/fastqresults/Tco-719_2_fastqc.zip
*214: Pipeline/fastq/fastqresults/Tco-752_1.fq.gz
*215: Pipeline/fastq/fastqresults/Tco-752_1_fastqc.html
*216: Pipeline/fastq/fastqresults/Tco-752_1_fastqc.zip
*217: Pipeline/fastq/fastqresults/Tco-752_2.fq.gz
*218: Pipeline/fastq/fastqresults/Tco-752_2_fastqc.html
*219: Pipeline/fastq/fastqresults/Tco-752_2_fastqc.zip
*220: Pipeline/fastq/fastqresults/Tco-754_1.fq.gz
*221: Pipeline/fastq/fastqresults/Tco-754_1_fastqc.html
*222: Pipeline/fastq/fastqresults/Tco-754_1_fastqc.zip
*223: Pipeline/fastq/fastqresults/Tco-754_2.fq.gz
*224: Pipeline/fastq/fastqresults/Tco-754_2_fastqc.html
*225: Pipeline/fastq/fastqresults/Tco-754_2_fastqc.zip
*226: Pipeline/fastq/fastqresults/Tco-757_1.fq.gz
*227: Pipeline/fastq/fastqresults/Tco-757_1_fastqc.html
*228: Pipeline/fastq/fastqresults/Tco-757_1_fastqc.zip
*229: Pipeline/fastq/fastqresults/Tco-757_2.fq.gz
*230: Pipeline/fastq/fastqresults/Tco-757_2_fastqc.html
*231: Pipeline/fastq/fastqresults/Tco-757_2_fastqc.zip
*232: Pipeline/fastq/fastqresults/Tco-76_1.fq.gz
*233: Pipeline/fastq/fastqresults/Tco-76_1_fastqc.html
*234: Pipeline/fastq/fastqresults/Tco-76_1_fastqc.zip
*235: Pipeline/fastq/fastqresults/Tco-76_2.fq.gz
*236: Pipeline/fastq/fastqresults/Tco-76_2_fastqc.html
*237: Pipeline/fastq/fastqresults/Tco-76_2_fastqc.zip
*238: Pipeline/fastq/fastqresults/Tco-851_1.fq.gz
*239: Pipeline/fastq/fastqresults/Tco-851_1_fastqc.html
*240: Pipeline/fastq/fastqresults/Tco-851_1_fastqc.zip
*241: Pipeline/fastq/fastqresults/Tco-851_2.fq.gz
*242: Pipeline/fastq/fastqresults/Tco-851_2_fastqc.html
*243: Pipeline/fastq/fastqresults/Tco-851_2_fastqc.zip
*244: Pipeline/fastq/fastqresults/Tco-859_1.fq.gz
*245: Pipeline/fastq/fastqresults/Tco-859_1_fastqc.html
*246: Pipeline/fastq/fastqresults/Tco-859_1_fastqc.zip
*247: Pipeline/fastq/fastqresults/Tco-859_2.fq.gz
*248: Pipeline/fastq/fastqresults/Tco-859_2_fastqc.html
*249: Pipeline/fastq/fastqresults/Tco-859_2_fastqc.zip
*250: Pipeline/fastq/fastqresults/Tco-86_1.fq.gz
*251: Pipeline/fastq/fastqresults/Tco-86_1_fastqc.html
*252: Pipeline/fastq/fastqresults/Tco-86_1_fastqc.zip
*253: Pipeline/fastq/fastqresults/Tco-86_2.fq.gz
*254: Pipeline/fastq/fastqresults/Tco-86_2_fastqc.html
*255: Pipeline/fastq/fastqresults/Tco-86_2_fastqc.zip
*256: Pipeline/fastq/fastqresults/Tco-878_1.fq.gz
*257: Pipeline/fastq/fastqresults/Tco-878_1_fastqc.html
*258: Pipeline/fastq/fastqresults/Tco-878_1_fastqc.zip
*259: Pipeline/fastq/fastqresults/Tco-878_2.fq.gz
*260: Pipeline/fastq/fastqresults/Tco-878_2_fastqc.html
*261: Pipeline/fastq/fastqresults/Tco-878_2_fastqc.zip
*262: Pipeline/fastq/fastqresults/Tco-892_1.fq.gz
*263: Pipeline/fastq/fastqresults/Tco-892_1_fastqc.html
*264: Pipeline/fastq/fastqresults/Tco-892_1_fastqc.zip
*265: Pipeline/fastq/fastqresults/Tco-892_2.fq.gz
*266: Pipeline/fastq/fastqresults/Tco-892_2_fastqc.html
*267: Pipeline/fastq/fastqresults/Tco-892_2_fastqc.zip
*268: Pipeline/fastq/fastqresults/Tco-907_1.fq.gz
*269: Pipeline/fastq/fastqresults/Tco-907_1_fastqc.html
*270: Pipeline/fastq/fastqresults/Tco-907_1_fastqc.zip
*271: Pipeline/fastq/fastqresults/Tco-907_2.fq.gz
*272: Pipeline/fastq/fastqresults/Tco-907_2_fastqc.html
*273: Pipeline/fastq/fastqresults/Tco-907_2_fastqc.zip
*274: Pipeline/fastq/fastqresults/Tco-935_1.fq.gz
*275: Pipeline/fastq/fastqresults/Tco-935_1_fastqc.html
*276: Pipeline/fastq/fastqresults/Tco-935_1_fastqc.zip
*277: Pipeline/fastq/fastqresults/Tco-935_2.fq.gz
*278: Pipeline/fastq/fastqresults/Tco-935_2_fastqc.html
*279: Pipeline/fastq/fastqresults/Tco-935_2_fastqc.zip
*280: Pipeline/fastq/fastqresults/Tco-949_1.fq.gz
*281: Pipeline/fastq/fastqresults/Tco-949_1_fastqc.html
*282: Pipeline/fastq/fastqresults/Tco-949_1_fastqc.zip
*283: Pipeline/fastq/fastqresults/Tco-949_2.fq.gz
*284: Pipeline/fastq/fastqresults/Tco-949_2_fastqc.html
*285: Pipeline/fastq/fastqresults/Tco-949_2_fastqc.zip
*286: Pipeline/fastq/fastqresults/Tco-960_1.fq.gz
*287: Pipeline/fastq/fastqresults/Tco-960_1_fastqc.html
*288: Pipeline/fastq/fastqresults/Tco-960_1_fastqc.zip
*289: Pipeline/fastq/fastqresults/Tco-960_2.fq.gz
*290: Pipeline/fastq/fastqresults/Tco-960_2_fastqc.html
*291: Pipeline/fastq/fastqresults/Tco-960_2_fastqc.zip
*292: Pipeline/fastq/fastqresults/Tco-964_1.fq.gz
*293: Pipeline/fastq/fastqresults/Tco-964_1_fastqc.html
*294: Pipeline/fastq/fastqresults/Tco-964_1_fastqc.zip
*295: Pipeline/fastq/fastqresults/Tco-964_2.fq.gz
*296: Pipeline/fastq/fastqresults/Tco-964_2_fastqc.html
*297: Pipeline/fastq/fastqresults/Tco-964_2_fastqc.zip
*298: Pipeline/fastq/fastqresults/Tco-999_1.fq.gz
*299: Pipeline/fastq/fastqresults/Tco-999_1_fastqc.html
*300: Pipeline/fastq/fastqresults/Tco-999_1_fastqc.zip
*301: Pipeline/fastq/fastqresults/Tco-999_2.fq.gz
*302: Pipeline/fastq/fastqresults/Tco-999_2_fastqc.html
*303: Pipeline/fastq/fastqresults/Tco-999_2_fastqc.zip
*304: Pipeline/fastq/fastqresults/Tco2.fqfiles
*305: myfiles.list
Add untracked>> ^C
s2015320@bioinfmsc5:~/Exercises/Lecture07$ git add .
s2015320@bioinfmsc5:~/Exercises/Lecture07$ git add Lecture04/Als_ICA Lecture04/all_the_things_I_did Lecture04/outs/someotherfile.sh Lecture04/random.sh Lecture05/30yearolds.sh.save Lecture05/example_people_data.tsv Lecture06/blastex7a.sh Lecture06/blastex7b.sh Lecture06/first_seq_character.txt Lecture06/lecture06.sh Lecture06/nem.fasta.1 Lecture07/Cosmoscarta.nuc.acc Lecture07/cosmoscarta_sequences.fasta Lecture09/lecture09.sh Pipeline/Tco2.fqfiles ...
fatal: pathspec 'Lecture04/Als_ICA' did not match any files
s2015320@bioinfmsc5:~/Exercises/Lecture07$ git add $HOME/Exercises/Lecture04/Als_ICA Lecture04/all_the_things_I_did Lecture04/outs/someotherfile.sh Lecture04/random.sh Lecture05/30yearolds.sh.save Lecture05/example_people_data.tsv Lecture06/blastex7a.sh Lecture06/blastex7b.sh Lecture06/first_seq_character.txt Lecture06/lecture06.sh Lecture06/nem.fasta.1 Lecture07/Cosmoscarta.nuc.acc Lecture07/cosmoscarta_sequences.fasta Lecture09/lecture09.sh Pipeline/Tco2.fqfiles ...
fatal: pathspec 'Lecture04/all_the_things_I_did' did not match any files
s2015320@bioinfmsc5:~/Exercises/Lecture07$ git add Lecture04/outs/someotherfile.sh Lecture04/random.sh Lecture05/30yearolds.sh.save Lecture05/example_people_data.tsv Lecture06/blastex7a.sh Lecture06/blastex7b.sh Lecture06/first_seq_character.txt Lecture06/lecture06.sh Lecture06/nem.fasta.1 Lecture07/Cosmoscarta.nuc.acc Lecture07/cosmoscarta_sequences.fasta Lecture09/lecture09.sh Pipeline/Tco2.fqfiles ...
fatal: pathspec 'Lecture04/outs/someotherfile.sh' did not match any files
s2015320@bioinfmsc5:~/Exercises/Lecture07$ git add -a
error: unknown switch `a'
usage: git add [<options>] [--] <pathspec>...

    -n, --dry-run         dry run
    -v, --verbose         be verbose

    -i, --interactive     interactive picking
    -p, --patch           select hunks interactively
    -e, --edit            edit current diff and apply
    -f, --force           allow adding otherwise ignored files
    -u, --update          update tracked files
    --renormalize         renormalise EOL of tracked files (implies -u)
    -N, --intent-to-add   record only the fact that the path will be added later
    -A, --all             add changes from all tracked and untracked files
    --ignore-removal      ignore paths removed in the working tree (same as --no-all)
    --refresh             don't add, only refresh the index
    --ignore-errors       just skip files which cannot be added because of errors
    --ignore-missing      check if - even missing - files are ignored in dry run
    --chmod (+|-)x        override the executable bit of the listed files
    --pathspec-from-file <file>
                          read pathspec from file
    --pathspec-file-nul   with --pathspec-from-file, pathspec elements are separated with NUL character

s2015320@bioinfmsc5:~/Exercises/Lecture07$ git add _A
fatal: pathspec '_A' did not match any files
s2015320@bioinfmsc5:~/Exercises/Lecture07$ git add -A
warning: adding embedded git repository: Lecture04/Als_ICA
hint: You've added another git repository inside your current repository.
hint: Clones of the outer repository will not contain the contents of
hint: the embedded repository and will not know how to obtain it.
hint: If you meant to add a submodule, use:
hint: 
hint: 	git submodule add <url> Lecture04/Als_ICA
hint: 
hint: If you added this path by mistake, you can remove it from the
hint: index with:
hint: 
hint: 	git rm --cached Lecture04/Als_ICA
hint: 
hint: See "git help submodule" for more information.
q
s2015320@bioinfmsc5:~/Exercises/Lecture07$ q
-bash: q: command not found
s2015320@bioinfmsc5:~/Exercises/Lecture07$ git st
On branch Version1.2
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
	new file:   ../Lecture04/Als_ICA
	new file:   ../Lecture04/all_the_things_I_did
	new file:   ../Lecture04/outs/someotherfile.sh
	new file:   ../Lecture04/random.sh
	new file:   ../Lecture05/30yearolds.sh.save
	new file:   ../Lecture05/example_people_data.tsv
	new file:   ../Lecture06/blastex7a.sh
	new file:   ../Lecture06/blastex7b.sh
	new file:   ../Lecture06/first_seq_character.txt
	new file:   ../Lecture06/lecture06.sh
	new file:   ../Lecture06/nem.fasta.1
	new file:   Cosmoscarta.nuc.acc
	new file:   cosmoscarta_sequences.fasta
	new file:   ../Lecture09/lecture09.sh
	new file:   ../Pipeline/Tco2.fqfiles
	new file:   ../Pipeline/fastq/fastqresults/Tco-106_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-106_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-106_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-106_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-106_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-106_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-122_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-122_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-122_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-122_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-122_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-122_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-159_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-159_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-159_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-159_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-159_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-159_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-160_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-160_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-160_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-160_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-160_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-160_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-17_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-17_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-17_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-17_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-17_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-17_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-182_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-182_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-182_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-182_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-182_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-182_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-21_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-21_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-21_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-21_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-21_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-21_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-229_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-229_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-229_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-229_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-229_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-229_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-230_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-230_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-230_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-230_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-230_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-230_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-28_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-28_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-28_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-28_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-28_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-28_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-290_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-290_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-290_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-290_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-290_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-290_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-362_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-362_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-362_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-362_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-362_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-362_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-392_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-392_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-392_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-392_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-392_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-392_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-397_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-397_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-397_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-397_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-397_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-397_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-398_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-398_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-398_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-398_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-398_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-398_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-427_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-427_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-427_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-427_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-427_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-427_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-444_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-444_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-444_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-444_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-444_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-444_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-467_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-467_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-467_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-467_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-467_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-467_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-480_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-480_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-480_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-480_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-480_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-480_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-483_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-483_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-483_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-483_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-483_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-483_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-486_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-486_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-486_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-486_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-486_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-486_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-503_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-503_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-503_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-503_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-503_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-503_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-522_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-522_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-522_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-522_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-522_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-522_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-549_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-549_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-549_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-549_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-549_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-549_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-580_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-580_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-580_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-580_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-580_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-580_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-582_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-582_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-582_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-582_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-582_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-582_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-596_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-596_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-596_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-596_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-596_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-596_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-613_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-613_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-613_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-613_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-613_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-613_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-622_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-622_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-622_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-622_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-622_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-622_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-633_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-633_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-633_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-633_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-633_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-633_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-674_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-674_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-674_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-674_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-674_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-674_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-702_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-702_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-702_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-702_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-702_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-702_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-719_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-719_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-719_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-719_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-719_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-719_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-752_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-752_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-752_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-752_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-752_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-752_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-754_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-754_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-754_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-754_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-754_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-754_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-757_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-757_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-757_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-757_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-757_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-757_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-76_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-76_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-76_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-76_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-76_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-76_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-851_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-851_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-851_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-851_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-851_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-851_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-859_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-859_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-859_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-859_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-859_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-859_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-86_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-86_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-86_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-86_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-86_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-86_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-878_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-878_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-878_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-878_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-878_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-878_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-892_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-892_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-892_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-892_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-892_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-892_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-907_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-907_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-907_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-907_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-907_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-907_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-935_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-935_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-935_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-935_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-935_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-935_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-949_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-949_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-949_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-949_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-949_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-949_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-960_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-960_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-960_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-960_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-960_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-960_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-964_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-964_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-964_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-964_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-964_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-964_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-999_1.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-999_1_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-999_1_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco-999_2.fq.gz
	new file:   ../Pipeline/fastq/fastqresults/Tco-999_2_fastqc.html
	new file:   ../Pipeline/fastq/fastqresults/Tco-999_2_fastqc.zip
	new file:   ../Pipeline/fastq/fastqresults/Tco2.fqfiles
	new file:   ../myfiles.list

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
  (commit or discard the untracked or modified content in submodules)
	modified:   ../Lecture03 (modified content)

s2015320@bioinfmsc5:~/Exercises/Lecture07$ git commit -m "Lecture07 and previous things that got left behind"
[Version1.2 eb7e046] Lecture07 and previous things that got left behind
 305 files changed, 544988 insertions(+)
 create mode 160000 Lecture04/Als_ICA
 create mode 100644 Lecture04/all_the_things_I_did
 create mode 100644 Lecture04/outs/someotherfile.sh
 create mode 100644 Lecture04/random.sh
 create mode 100755 Lecture05/30yearolds.sh.save
 create mode 100755 Lecture05/example_people_data.tsv
 create mode 100755 Lecture06/blastex7a.sh
 create mode 100755 Lecture06/blastex7b.sh
 create mode 100644 Lecture06/first_seq_character.txt
 create mode 100644 Lecture06/lecture06.sh
 create mode 100644 Lecture06/nem.fasta.1
 create mode 100644 Lecture07/Cosmoscarta.nuc.acc
 create mode 100644 Lecture07/cosmoscarta_sequences.fasta
 create mode 100755 Lecture09/lecture09.sh
 create mode 100755 Pipeline/Tco2.fqfiles
 create mode 100755 Pipeline/fastq/fastqresults/Tco-106_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-106_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-106_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-106_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-106_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-106_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-122_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-122_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-122_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-122_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-122_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-122_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-159_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-159_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-159_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-159_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-159_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-159_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-160_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-160_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-160_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-160_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-160_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-160_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-17_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-17_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-17_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-17_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-17_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-17_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-182_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-182_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-182_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-182_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-182_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-182_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-21_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-21_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-21_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-21_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-21_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-21_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-229_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-229_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-229_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-229_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-229_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-229_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-230_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-230_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-230_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-230_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-230_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-230_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-28_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-28_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-28_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-28_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-28_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-28_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-290_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-290_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-290_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-290_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-290_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-290_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-362_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-362_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-362_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-362_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-362_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-362_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-392_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-392_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-392_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-392_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-392_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-392_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-397_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-397_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-397_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-397_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-397_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-397_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-398_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-398_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-398_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-398_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-398_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-398_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-427_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-427_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-427_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-427_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-427_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-427_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-444_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-444_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-444_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-444_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-444_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-444_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-467_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-467_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-467_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-467_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-467_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-467_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-480_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-480_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-480_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-480_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-480_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-480_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-483_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-483_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-483_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-483_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-483_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-483_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-486_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-486_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-486_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-486_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-486_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-486_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-503_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-503_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-503_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-503_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-503_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-503_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-522_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-522_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-522_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-522_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-522_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-522_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-549_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-549_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-549_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-549_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-549_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-549_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-580_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-580_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-580_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-580_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-580_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-580_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-582_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-582_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-582_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-582_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-582_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-582_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-596_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-596_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-596_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-596_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-596_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-596_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-613_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-613_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-613_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-613_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-613_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-613_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-622_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-622_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-622_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-622_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-622_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-622_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-633_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-633_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-633_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-633_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-633_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-633_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-674_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-674_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-674_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-674_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-674_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-674_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-702_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-702_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-702_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-702_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-702_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-702_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-719_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-719_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-719_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-719_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-719_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-719_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-752_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-752_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-752_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-752_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-752_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-752_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-754_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-754_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-754_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-754_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-754_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-754_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-757_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-757_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-757_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-757_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-757_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-757_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-76_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-76_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-76_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-76_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-76_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-76_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-851_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-851_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-851_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-851_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-851_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-851_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-859_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-859_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-859_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-859_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-859_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-859_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-86_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-86_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-86_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-86_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-86_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-86_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-878_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-878_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-878_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-878_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-878_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-878_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-892_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-892_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-892_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-892_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-892_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-892_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-907_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-907_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-907_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-907_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-907_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-907_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-935_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-935_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-935_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-935_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-935_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-935_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-949_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-949_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-949_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-949_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-949_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-949_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-960_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-960_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-960_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-960_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-960_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-960_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-964_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-964_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-964_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-964_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-964_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-964_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-999_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-999_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-999_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-999_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-999_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-999_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco2.fqfiles
 create mode 100644 myfiles.list
s2015320@bioinfmsc5:~/Exercises/Lecture07$ git log --oneline
eb7e046 (HEAD -> Version1.2) Lecture07 and previous things that got left behind
f670c1e "edirect seqs and other stuff"
34ef905 BLAST exercises done using awk
c128bf8 BLAST data for exercises
31db5b5 Bash exercises
f2b14b9 Q1 for the pipeline
b2149cf "Lecture05.sh with the final code from the lecture"
f258c6b Leftover files from Lecture05
2e7f582 BLAST data from the BPSM repo
5d74e34 Awk script after I deleted the previous one
aa23853 Finished Git lecture
bbcaaed "Any forgotten changes that were not added to git"
941ac9c My first awk script, Lecture05
4fe36ad Last bit of Lecture04
3f651ed There were conflicts with someotherfile.sh, kept all changes
f964b08 (origin4/master, origin3/master, origin2/master, origin/master, master) lecture07.sh
a46fdc5 edirect seqs related stuff added
434f4d9 Lecture04 code for Git
f2a6e39 (tag: v2.0) Updated contents of tar, coolscript
0fd74a3 I am not sure cool script is actually any good
c74b12c (tag: v1.2) "Final changes made"
3a7fa98 Added my_cool_script
c624c00 Additinal motif files, and updated tar files from lecture04 part2
5591989 "Adding initial tar file"
981af60 CodeFiles all done and tar zipped part2
b31f67a Lecture04 update with bowtie2.log
7a46a5a Additional code for Lecture03
997c159 Committing Week3 Lecture content
a54d3de Third version of the someotherfile.sh shell script
9cfd0c6 Updated version of tar
39f67dc Added the someotherfile.sh shell script
7d41e8b Additional motif files, and updated tar file
140009f ^G First file added
s2015320@bioinfmsc5:~/Exercises/Lecture07$ git branch
* Version1.2
  master
s2015320@bioinfmsc5:~/Exercises/Lecture07$ git checkout master
warning: unable to rmdir 'Lecture04/Als_ICA': Directory not empty
M	Lecture03
Switched to branch 'master'
Your branch is up-to-date with 'origin4/master'.
s2015320@bioinfmsc5:~/Exercises/Lecture07$ git branch
  Version1.2
* master
s2015320@bioinfmsc5:~/Exercises/Lecture07$ ls -al
total 308
drwxr-xr-x 2 s2015320 g_s2015320     95 Oct 17 14:02 .
drwxr-xr-x 8 s2015320 g_s2015320    178 Oct 17 14:02 ..
-rw-r--r-- 1 s2015320 g_s2015320 305282 Oct 17 13:51 Cosmoscarta.nuc.fa
-rw-r--r-- 1 s2015320 g_s2015320   1340 Oct 17 13:46 Cosmoscarta.nuc.gis
-rwxr-xr-x 1 s2015320 g_s2015320     37 Oct 11 16:38 lecture07.sh
s2015320@bioinfmsc5:~/Exercises/Lecture07$ git st
On branch master
Your branch is up-to-date with 'origin4/master'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
  (commit or discard the untracked or modified content in submodules)
	modified:   ../Lecture03 (modified content)

Untracked files:
  (use "git add <file>..." to include in what will be committed)
	../Lecture04/Als_ICA/

no changes added to commit (use "git add" and/or "git commit -a")
s2015320@bioinfmsc5:~/Exercises/Lecture07$ git log --oneline
f964b08 (HEAD -> master, origin4/master, origin3/master, origin2/master, origin/master) lecture07.sh
a46fdc5 edirect seqs related stuff added
434f4d9 Lecture04 code for Git
f2a6e39 (tag: v2.0) Updated contents of tar, coolscript
0fd74a3 I am not sure cool script is actually any good
c74b12c (tag: v1.2) "Final changes made"
3a7fa98 Added my_cool_script
c624c00 Additinal motif files, and updated tar files from lecture04 part2
5591989 "Adding initial tar file"
981af60 CodeFiles all done and tar zipped part2
b31f67a Lecture04 update with bowtie2.log
7a46a5a Additional code for Lecture03
997c159 Committing Week3 Lecture content
a54d3de Third version of the someotherfile.sh shell script
9cfd0c6 Updated version of tar
39f67dc Added the someotherfile.sh shell script
7d41e8b Additional motif files, and updated tar file
140009f ^G First file added
s2015320@bioinfmsc5:~/Exercises/Lecture07$ git checkout Version1.2
Updating files: 100% (325/325), done.
M	Lecture03
Switched to branch 'Version1.2'
s2015320@bioinfmsc5:~/Exercises/Lecture07$ git st
On branch Version1.2
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
  (commit or discard the untracked or modified content in submodules)
	modified:   ../Lecture03 (modified content)

no changes added to commit (use "git add" and/or "git commit -a")
s2015320@bioinfmsc5:~/Exercises/Lecture07$ git log --onleine
fatal: unrecognised argument: --onleine
s2015320@bioinfmsc5:~/Exercises/Lecture07$ 
s2015320@bioinfmsc5:~/Exercises/Lecture07$ git log --oneline
eb7e046 (HEAD -> Version1.2) Lecture07 and previous things that got left behind
f670c1e "edirect seqs and other stuff"
34ef905 BLAST exercises done using awk
c128bf8 BLAST data for exercises
31db5b5 Bash exercises
f2b14b9 Q1 for the pipeline
b2149cf "Lecture05.sh with the final code from the lecture"
f258c6b Leftover files from Lecture05
2e7f582 BLAST data from the BPSM repo
5d74e34 Awk script after I deleted the previous one
aa23853 Finished Git lecture
bbcaaed "Any forgotten changes that were not added to git"
941ac9c My first awk script, Lecture05
4fe36ad Last bit of Lecture04
3f651ed There were conflicts with someotherfile.sh, kept all changes
f964b08 (origin4/master, origin3/master, origin2/master, origin/master, master) lecture07.sh
a46fdc5 edirect seqs related stuff added
434f4d9 Lecture04 code for Git
f2a6e39 (tag: v2.0) Updated contents of tar, coolscript
0fd74a3 I am not sure cool script is actually any good
c74b12c (tag: v1.2) "Final changes made"
3a7fa98 Added my_cool_script
c624c00 Additinal motif files, and updated tar files from lecture04 part2
5591989 "Adding initial tar file"
981af60 CodeFiles all done and tar zipped part2
b31f67a Lecture04 update with bowtie2.log
7a46a5a Additional code for Lecture03
997c159 Committing Week3 Lecture content
a54d3de Third version of the someotherfile.sh shell script
9cfd0c6 Updated version of tar
39f67dc Added the someotherfile.sh shell script
7d41e8b Additional motif files, and updated tar file
140009f ^G First file added
s2015320@bioinfmsc5:~/Exercises/Lecture07$ git checkout master
warning: unable to rmdir 'Lecture04/Als_ICA': Directory not empty
M	Lecture03
Switched to branch 'master'
Your branch is up-to-date with 'origin4/master'.
s2015320@bioinfmsc5:~/Exercises/Lecture07$ git merge Version1.2
Updating f964b08..eb7e046
Updating files: 100% (325/325), done.
Fast-forward
 Lecture04/Als_ICA                                 |      1 +
 Lecture04/CodeFiles.tar                           |    Bin 10240 -> 20480 bytes
 Lecture04/all_the_things_I_did                    |    116 +
 Lecture04/lecture04.sh                            |    391 +
 Lecture04/my_cool_script.sh                       |      1 +
 Lecture04/outs/someotherfile.sh                   |      2 +
 Lecture04/random.sh                               |     13 +
 Lecture04/someotherfile.sh                        |      2 +
 Lecture05/30yearolds.sh                           |     15 +
 Lecture05/30yearolds.sh.save                      |     16 +
 Lecture05/awkoutputfile.txt                       |      2 +
 Lecture05/bad.blastn                              |    650 +
 Lecture05/blastoutput2.out                        |    411 +
 Lecture05/example_people_data.tsv                 |    106 +
 Lecture05/examplepeople.sh                        |     23 +
 Lecture05/good.blastn                             |    160 +
 Lecture05/howmanylines.txt                        |      2 +
 Lecture05/jan.sh                                  |     21 +
 Lecture05/lecture05.sh                            |   2844 +
 Lecture05/myawkscript.awk                         |     20 +
 Lecture05/myfiles.list                            |      2 +
 Lecture06/blastex7a.sh                            |     23 +
 Lecture06/blastex7b.sh                            |     26 +
 Lecture06/blastinawk.sh                           |   2441 +
 Lecture06/blastoutputnew.out                      |    411 +
 Lecture06/first_seq_character.txt                 |  59832 ++++++
 Lecture06/lecture06.sh                            |      9 +
 Lecture06/nem.fasta.1                             | 461015 ++++++++++++++++++++++++++++++++++++++++
 Lecture06/nem.pin                                 |    Bin 478744 -> 478744 bytes
 Lecture06/nem.pjs                                 |      2 +-
 Lecture07/Cosmoscarta.nuc.acc                     |    129 +
 Lecture07/cosmoscarta_sequences.fasta             |   4499 +
 Lecture09/lecture09.sh                            |   1151 +
 Pipeline/Tco2.fqfiles                             |     49 +
 Pipeline/fastq/analyzepairs.sh                    |     13 +
 Pipeline/fastq/fastqresults/Tco-106_1.fq.gz       |    Bin 0 -> 8404514 bytes
 Pipeline/fastq/fastqresults/Tco-106_1_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-106_1_fastqc.zip  |    Bin 0 -> 343835 bytes
 Pipeline/fastq/fastqresults/Tco-106_2.fq.gz       |    Bin 0 -> 8840921 bytes
 Pipeline/fastq/fastqresults/Tco-106_2_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-106_2_fastqc.zip  |    Bin 0 -> 350605 bytes
 Pipeline/fastq/fastqresults/Tco-122_1.fq.gz       |    Bin 0 -> 8194499 bytes
 Pipeline/fastq/fastqresults/Tco-122_1_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-122_1_fastqc.zip  |    Bin 0 -> 334870 bytes
 Pipeline/fastq/fastqresults/Tco-122_2.fq.gz       |    Bin 0 -> 8835071 bytes
 Pipeline/fastq/fastqresults/Tco-122_2_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-122_2_fastqc.zip  |    Bin 0 -> 337779 bytes
 Pipeline/fastq/fastqresults/Tco-159_1.fq.gz       |    Bin 0 -> 8235378 bytes
 Pipeline/fastq/fastqresults/Tco-159_1_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-159_1_fastqc.zip  |    Bin 0 -> 332158 bytes
 Pipeline/fastq/fastqresults/Tco-159_2.fq.gz       |    Bin 0 -> 8813928 bytes
 Pipeline/fastq/fastqresults/Tco-159_2_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-159_2_fastqc.zip  |    Bin 0 -> 335035 bytes
 Pipeline/fastq/fastqresults/Tco-160_1.fq.gz       |    Bin 0 -> 8506516 bytes
 Pipeline/fastq/fastqresults/Tco-160_1_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-160_1_fastqc.zip  |    Bin 0 -> 338423 bytes
 Pipeline/fastq/fastqresults/Tco-160_2.fq.gz       |    Bin 0 -> 8641181 bytes
 Pipeline/fastq/fastqresults/Tco-160_2_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-160_2_fastqc.zip  |    Bin 0 -> 337777 bytes
 Pipeline/fastq/fastqresults/Tco-17_1.fq.gz        |    Bin 0 -> 8326829 bytes
 Pipeline/fastq/fastqresults/Tco-17_1_fastqc.html  |    187 +
 Pipeline/fastq/fastqresults/Tco-17_1_fastqc.zip   |    Bin 0 -> 314212 bytes
 Pipeline/fastq/fastqresults/Tco-17_2.fq.gz        |    Bin 0 -> 8847717 bytes
 Pipeline/fastq/fastqresults/Tco-17_2_fastqc.html  |    187 +
 Pipeline/fastq/fastqresults/Tco-17_2_fastqc.zip   |    Bin 0 -> 318030 bytes
 Pipeline/fastq/fastqresults/Tco-182_1.fq.gz       |    Bin 0 -> 8443233 bytes
 Pipeline/fastq/fastqresults/Tco-182_1_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-182_1_fastqc.zip  |    Bin 0 -> 343565 bytes
 Pipeline/fastq/fastqresults/Tco-182_2.fq.gz       |    Bin 0 -> 8728794 bytes
 Pipeline/fastq/fastqresults/Tco-182_2_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-182_2_fastqc.zip  |    Bin 0 -> 338983 bytes
 Pipeline/fastq/fastqresults/Tco-21_1.fq.gz        |    Bin 0 -> 8462499 bytes
 Pipeline/fastq/fastqresults/Tco-21_1_fastqc.html  |    187 +
 Pipeline/fastq/fastqresults/Tco-21_1_fastqc.zip   |    Bin 0 -> 343681 bytes
 Pipeline/fastq/fastqresults/Tco-21_2.fq.gz        |    Bin 0 -> 8792487 bytes
 Pipeline/fastq/fastqresults/Tco-21_2_fastqc.html  |    187 +
 Pipeline/fastq/fastqresults/Tco-21_2_fastqc.zip   |    Bin 0 -> 348547 bytes
 Pipeline/fastq/fastqresults/Tco-229_1.fq.gz       |    Bin 0 -> 8331610 bytes
 Pipeline/fastq/fastqresults/Tco-229_1_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-229_1_fastqc.zip  |    Bin 0 -> 331916 bytes
 Pipeline/fastq/fastqresults/Tco-229_2.fq.gz       |    Bin 0 -> 8575074 bytes
 Pipeline/fastq/fastqresults/Tco-229_2_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-229_2_fastqc.zip  |    Bin 0 -> 344417 bytes
 Pipeline/fastq/fastqresults/Tco-230_1.fq.gz       |    Bin 0 -> 8349534 bytes
 Pipeline/fastq/fastqresults/Tco-230_1_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-230_1_fastqc.zip  |    Bin 0 -> 343883 bytes
 Pipeline/fastq/fastqresults/Tco-230_2.fq.gz       |    Bin 0 -> 8728486 bytes
 Pipeline/fastq/fastqresults/Tco-230_2_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-230_2_fastqc.zip  |    Bin 0 -> 347182 bytes
 Pipeline/fastq/fastqresults/Tco-28_1.fq.gz        |    Bin 0 -> 8506515 bytes
 Pipeline/fastq/fastqresults/Tco-28_1_fastqc.html  |    187 +
 Pipeline/fastq/fastqresults/Tco-28_1_fastqc.zip   |    Bin 0 -> 338380 bytes
 Pipeline/fastq/fastqresults/Tco-28_2.fq.gz        |    Bin 0 -> 8641180 bytes
 Pipeline/fastq/fastqresults/Tco-28_2_fastqc.html  |    187 +
 Pipeline/fastq/fastqresults/Tco-28_2_fastqc.zip   |    Bin 0 -> 337734 bytes
 Pipeline/fastq/fastqresults/Tco-290_1.fq.gz       |    Bin 0 -> 8367975 bytes
 Pipeline/fastq/fastqresults/Tco-290_1_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-290_1_fastqc.zip  |    Bin 0 -> 333503 bytes
 Pipeline/fastq/fastqresults/Tco-290_2.fq.gz       |    Bin 0 -> 8875545 bytes
 Pipeline/fastq/fastqresults/Tco-290_2_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-290_2_fastqc.zip  |    Bin 0 -> 338942 bytes
 Pipeline/fastq/fastqresults/Tco-362_1.fq.gz       |    Bin 0 -> 8297511 bytes
 Pipeline/fastq/fastqresults/Tco-362_1_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-362_1_fastqc.zip  |    Bin 0 -> 343159 bytes
 Pipeline/fastq/fastqresults/Tco-362_2.fq.gz       |    Bin 0 -> 8664362 bytes
 Pipeline/fastq/fastqresults/Tco-362_2_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-362_2_fastqc.zip  |    Bin 0 -> 345558 bytes
 Pipeline/fastq/fastqresults/Tco-392_1.fq.gz       |    Bin 0 -> 8427310 bytes
 Pipeline/fastq/fastqresults/Tco-392_1_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-392_1_fastqc.zip  |    Bin 0 -> 334477 bytes
 Pipeline/fastq/fastqresults/Tco-392_2.fq.gz       |    Bin 0 -> 8788884 bytes
 Pipeline/fastq/fastqresults/Tco-392_2_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-392_2_fastqc.zip  |    Bin 0 -> 339242 bytes
 Pipeline/fastq/fastqresults/Tco-397_1.fq.gz       |    Bin 0 -> 8255010 bytes
 Pipeline/fastq/fastqresults/Tco-397_1_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-397_1_fastqc.zip  |    Bin 0 -> 337832 bytes
 Pipeline/fastq/fastqresults/Tco-397_2.fq.gz       |    Bin 0 -> 8683671 bytes
 Pipeline/fastq/fastqresults/Tco-397_2_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-397_2_fastqc.zip  |    Bin 0 -> 347658 bytes
 Pipeline/fastq/fastqresults/Tco-398_1.fq.gz       |    Bin 0 -> 8440789 bytes
 Pipeline/fastq/fastqresults/Tco-398_1_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-398_1_fastqc.zip  |    Bin 0 -> 336969 bytes
 Pipeline/fastq/fastqresults/Tco-398_2.fq.gz       |    Bin 0 -> 8663498 bytes
 Pipeline/fastq/fastqresults/Tco-398_2_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-398_2_fastqc.zip  |    Bin 0 -> 333197 bytes
 Pipeline/fastq/fastqresults/Tco-427_1.fq.gz       |    Bin 0 -> 8280984 bytes
 Pipeline/fastq/fastqresults/Tco-427_1_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-427_1_fastqc.zip  |    Bin 0 -> 341632 bytes
 Pipeline/fastq/fastqresults/Tco-427_2.fq.gz       |    Bin 0 -> 8617425 bytes
 Pipeline/fastq/fastqresults/Tco-427_2_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-427_2_fastqc.zip  |    Bin 0 -> 341944 bytes
 Pipeline/fastq/fastqresults/Tco-444_1.fq.gz       |    Bin 0 -> 8343433 bytes
 Pipeline/fastq/fastqresults/Tco-444_1_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-444_1_fastqc.zip  |    Bin 0 -> 330948 bytes
 Pipeline/fastq/fastqresults/Tco-444_2.fq.gz       |    Bin 0 -> 8808701 bytes
 Pipeline/fastq/fastqresults/Tco-444_2_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-444_2_fastqc.zip  |    Bin 0 -> 340542 bytes
 Pipeline/fastq/fastqresults/Tco-467_1.fq.gz       |    Bin 0 -> 8396899 bytes
 Pipeline/fastq/fastqresults/Tco-467_1_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-467_1_fastqc.zip  |    Bin 0 -> 335423 bytes
 Pipeline/fastq/fastqresults/Tco-467_2.fq.gz       |    Bin 0 -> 8900074 bytes
 Pipeline/fastq/fastqresults/Tco-467_2_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-467_2_fastqc.zip  |    Bin 0 -> 341389 bytes
 Pipeline/fastq/fastqresults/Tco-480_1.fq.gz       |    Bin 0 -> 8453845 bytes
 Pipeline/fastq/fastqresults/Tco-480_1_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-480_1_fastqc.zip  |    Bin 0 -> 325981 bytes
 Pipeline/fastq/fastqresults/Tco-480_2.fq.gz       |    Bin 0 -> 8837322 bytes
 Pipeline/fastq/fastqresults/Tco-480_2_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-480_2_fastqc.zip  |    Bin 0 -> 344957 bytes
 Pipeline/fastq/fastqresults/Tco-483_1.fq.gz       |    Bin 0 -> 8348278 bytes
 Pipeline/fastq/fastqresults/Tco-483_1_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-483_1_fastqc.zip  |    Bin 0 -> 326337 bytes
 Pipeline/fastq/fastqresults/Tco-483_2.fq.gz       |    Bin 0 -> 8690503 bytes
 Pipeline/fastq/fastqresults/Tco-483_2_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-483_2_fastqc.zip  |    Bin 0 -> 343813 bytes
 Pipeline/fastq/fastqresults/Tco-486_1.fq.gz       |    Bin 0 -> 8361436 bytes
 Pipeline/fastq/fastqresults/Tco-486_1_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-486_1_fastqc.zip  |    Bin 0 -> 337426 bytes
 Pipeline/fastq/fastqresults/Tco-486_2.fq.gz       |    Bin 0 -> 8794747 bytes
 Pipeline/fastq/fastqresults/Tco-486_2_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-486_2_fastqc.zip  |    Bin 0 -> 344261 bytes
 Pipeline/fastq/fastqresults/Tco-503_1.fq.gz       |    Bin 0 -> 8439287 bytes
 Pipeline/fastq/fastqresults/Tco-503_1_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-503_1_fastqc.zip  |    Bin 0 -> 337907 bytes
 Pipeline/fastq/fastqresults/Tco-503_2.fq.gz       |    Bin 0 -> 8781776 bytes
 Pipeline/fastq/fastqresults/Tco-503_2_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-503_2_fastqc.zip  |    Bin 0 -> 343698 bytes
 Pipeline/fastq/fastqresults/Tco-522_1.fq.gz       |    Bin 0 -> 8241373 bytes
 Pipeline/fastq/fastqresults/Tco-522_1_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-522_1_fastqc.zip  |    Bin 0 -> 342250 bytes
 Pipeline/fastq/fastqresults/Tco-522_2.fq.gz       |    Bin 0 -> 8602750 bytes
 Pipeline/fastq/fastqresults/Tco-522_2_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-522_2_fastqc.zip  |    Bin 0 -> 337388 bytes
 Pipeline/fastq/fastqresults/Tco-549_1.fq.gz       |    Bin 0 -> 8345514 bytes
 Pipeline/fastq/fastqresults/Tco-549_1_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-549_1_fastqc.zip  |    Bin 0 -> 329778 bytes
 Pipeline/fastq/fastqresults/Tco-549_2.fq.gz       |    Bin 0 -> 8528039 bytes
 Pipeline/fastq/fastqresults/Tco-549_2_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-549_2_fastqc.zip  |    Bin 0 -> 343981 bytes
 Pipeline/fastq/fastqresults/Tco-580_1.fq.gz       |    Bin 0 -> 8377437 bytes
 Pipeline/fastq/fastqresults/Tco-580_1_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-580_1_fastqc.zip  |    Bin 0 -> 337795 bytes
 Pipeline/fastq/fastqresults/Tco-580_2.fq.gz       |    Bin 0 -> 8738319 bytes
 Pipeline/fastq/fastqresults/Tco-580_2_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-580_2_fastqc.zip  |    Bin 0 -> 336229 bytes
 Pipeline/fastq/fastqresults/Tco-582_1.fq.gz       |    Bin 0 -> 8274381 bytes
 Pipeline/fastq/fastqresults/Tco-582_1_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-582_1_fastqc.zip  |    Bin 0 -> 327311 bytes
 Pipeline/fastq/fastqresults/Tco-582_2.fq.gz       |    Bin 0 -> 8594385 bytes
 Pipeline/fastq/fastqresults/Tco-582_2_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-582_2_fastqc.zip  |    Bin 0 -> 338960 bytes
 Pipeline/fastq/fastqresults/Tco-596_1.fq.gz       |    Bin 0 -> 8280984 bytes
 Pipeline/fastq/fastqresults/Tco-596_1_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-596_1_fastqc.zip  |    Bin 0 -> 341633 bytes
 Pipeline/fastq/fastqresults/Tco-596_2.fq.gz       |    Bin 0 -> 8617425 bytes
 Pipeline/fastq/fastqresults/Tco-596_2_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-596_2_fastqc.zip  |    Bin 0 -> 341945 bytes
 Pipeline/fastq/fastqresults/Tco-613_1.fq.gz       |    Bin 0 -> 8473627 bytes
 Pipeline/fastq/fastqresults/Tco-613_1_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-613_1_fastqc.zip  |    Bin 0 -> 343486 bytes
 Pipeline/fastq/fastqresults/Tco-613_2.fq.gz       |    Bin 0 -> 8660452 bytes
 Pipeline/fastq/fastqresults/Tco-613_2_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-613_2_fastqc.zip  |    Bin 0 -> 343244 bytes
 Pipeline/fastq/fastqresults/Tco-622_1.fq.gz       |    Bin 0 -> 8286238 bytes
 Pipeline/fastq/fastqresults/Tco-622_1_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-622_1_fastqc.zip  |    Bin 0 -> 334547 bytes
 Pipeline/fastq/fastqresults/Tco-622_2.fq.gz       |    Bin 0 -> 8510506 bytes
 Pipeline/fastq/fastqresults/Tco-622_2_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-622_2_fastqc.zip  |    Bin 0 -> 335591 bytes
 Pipeline/fastq/fastqresults/Tco-633_1.fq.gz       |    Bin 0 -> 8416152 bytes
 Pipeline/fastq/fastqresults/Tco-633_1_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-633_1_fastqc.zip  |    Bin 0 -> 325579 bytes
 Pipeline/fastq/fastqresults/Tco-633_2.fq.gz       |    Bin 0 -> 8870454 bytes
 Pipeline/fastq/fastqresults/Tco-633_2_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-633_2_fastqc.zip  |    Bin 0 -> 344958 bytes
 Pipeline/fastq/fastqresults/Tco-674_1.fq.gz       |    Bin 0 -> 8377115 bytes
 Pipeline/fastq/fastqresults/Tco-674_1_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-674_1_fastqc.zip  |    Bin 0 -> 340549 bytes
 Pipeline/fastq/fastqresults/Tco-674_2.fq.gz       |    Bin 0 -> 8728799 bytes
 Pipeline/fastq/fastqresults/Tco-674_2_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-674_2_fastqc.zip  |    Bin 0 -> 347533 bytes
 Pipeline/fastq/fastqresults/Tco-702_1.fq.gz       |    Bin 0 -> 8423648 bytes
 Pipeline/fastq/fastqresults/Tco-702_1_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-702_1_fastqc.zip  |    Bin 0 -> 337988 bytes
 Pipeline/fastq/fastqresults/Tco-702_2.fq.gz       |    Bin 0 -> 8814969 bytes
 Pipeline/fastq/fastqresults/Tco-702_2_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-702_2_fastqc.zip  |    Bin 0 -> 339973 bytes
 Pipeline/fastq/fastqresults/Tco-719_1.fq.gz       |    Bin 0 -> 8446634 bytes
 Pipeline/fastq/fastqresults/Tco-719_1_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-719_1_fastqc.zip  |    Bin 0 -> 342290 bytes
 Pipeline/fastq/fastqresults/Tco-719_2.fq.gz       |    Bin 0 -> 8734171 bytes
 Pipeline/fastq/fastqresults/Tco-719_2_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-719_2_fastqc.zip  |    Bin 0 -> 346606 bytes
 Pipeline/fastq/fastqresults/Tco-752_1.fq.gz       |    Bin 0 -> 8387179 bytes
 Pipeline/fastq/fastqresults/Tco-752_1_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-752_1_fastqc.zip  |    Bin 0 -> 338045 bytes
 Pipeline/fastq/fastqresults/Tco-752_2.fq.gz       |    Bin 0 -> 8937094 bytes
 Pipeline/fastq/fastqresults/Tco-752_2_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-752_2_fastqc.zip  |    Bin 0 -> 339262 bytes
 Pipeline/fastq/fastqresults/Tco-754_1.fq.gz       |    Bin 0 -> 8438630 bytes
 Pipeline/fastq/fastqresults/Tco-754_1_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-754_1_fastqc.zip  |    Bin 0 -> 328125 bytes
 Pipeline/fastq/fastqresults/Tco-754_2.fq.gz       |    Bin 0 -> 8819644 bytes
 Pipeline/fastq/fastqresults/Tco-754_2_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-754_2_fastqc.zip  |    Bin 0 -> 336647 bytes
 Pipeline/fastq/fastqresults/Tco-757_1.fq.gz       |    Bin 0 -> 8368043 bytes
 Pipeline/fastq/fastqresults/Tco-757_1_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-757_1_fastqc.zip  |    Bin 0 -> 334275 bytes
 Pipeline/fastq/fastqresults/Tco-757_2.fq.gz       |    Bin 0 -> 8642793 bytes
 Pipeline/fastq/fastqresults/Tco-757_2_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-757_2_fastqc.zip  |    Bin 0 -> 344051 bytes
 Pipeline/fastq/fastqresults/Tco-76_1.fq.gz        |    Bin 0 -> 8234326 bytes
 Pipeline/fastq/fastqresults/Tco-76_1_fastqc.html  |    187 +
 Pipeline/fastq/fastqresults/Tco-76_1_fastqc.zip   |    Bin 0 -> 340973 bytes
 Pipeline/fastq/fastqresults/Tco-76_2.fq.gz        |    Bin 0 -> 8479322 bytes
 Pipeline/fastq/fastqresults/Tco-76_2_fastqc.html  |    187 +
 Pipeline/fastq/fastqresults/Tco-76_2_fastqc.zip   |    Bin 0 -> 346853 bytes
 Pipeline/fastq/fastqresults/Tco-851_1.fq.gz       |    Bin 0 -> 8379595 bytes
 Pipeline/fastq/fastqresults/Tco-851_1_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-851_1_fastqc.zip  |    Bin 0 -> 340396 bytes
 Pipeline/fastq/fastqresults/Tco-851_2.fq.gz       |    Bin 0 -> 8755750 bytes
 Pipeline/fastq/fastqresults/Tco-851_2_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-851_2_fastqc.zip  |    Bin 0 -> 347051 bytes
 Pipeline/fastq/fastqresults/Tco-859_1.fq.gz       |    Bin 0 -> 8350576 bytes
 Pipeline/fastq/fastqresults/Tco-859_1_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-859_1_fastqc.zip  |    Bin 0 -> 345834 bytes
 Pipeline/fastq/fastqresults/Tco-859_2.fq.gz       |    Bin 0 -> 8811373 bytes
 Pipeline/fastq/fastqresults/Tco-859_2_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-859_2_fastqc.zip  |    Bin 0 -> 346307 bytes
 Pipeline/fastq/fastqresults/Tco-86_1.fq.gz        |    Bin 0 -> 8443376 bytes
 Pipeline/fastq/fastqresults/Tco-86_1_fastqc.html  |    187 +
 Pipeline/fastq/fastqresults/Tco-86_1_fastqc.zip   |    Bin 0 -> 343793 bytes
 Pipeline/fastq/fastqresults/Tco-86_2.fq.gz        |    Bin 0 -> 8720906 bytes
 Pipeline/fastq/fastqresults/Tco-86_2_fastqc.html  |    187 +
 Pipeline/fastq/fastqresults/Tco-86_2_fastqc.zip   |    Bin 0 -> 345492 bytes
 Pipeline/fastq/fastqresults/Tco-878_1.fq.gz       |    Bin 0 -> 8273778 bytes
 Pipeline/fastq/fastqresults/Tco-878_1_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-878_1_fastqc.zip  |    Bin 0 -> 340870 bytes
 Pipeline/fastq/fastqresults/Tco-878_2.fq.gz       |    Bin 0 -> 8459258 bytes
 Pipeline/fastq/fastqresults/Tco-878_2_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-878_2_fastqc.zip  |    Bin 0 -> 345587 bytes
 Pipeline/fastq/fastqresults/Tco-892_1.fq.gz       |    Bin 0 -> 8224247 bytes
 Pipeline/fastq/fastqresults/Tco-892_1_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-892_1_fastqc.zip  |    Bin 0 -> 346327 bytes
 Pipeline/fastq/fastqresults/Tco-892_2.fq.gz       |    Bin 0 -> 8523669 bytes
 Pipeline/fastq/fastqresults/Tco-892_2_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-892_2_fastqc.zip  |    Bin 0 -> 346701 bytes
 Pipeline/fastq/fastqresults/Tco-907_1.fq.gz       |    Bin 0 -> 8451856 bytes
 Pipeline/fastq/fastqresults/Tco-907_1_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-907_1_fastqc.zip  |    Bin 0 -> 337187 bytes
 Pipeline/fastq/fastqresults/Tco-907_2.fq.gz       |    Bin 0 -> 8748620 bytes
 Pipeline/fastq/fastqresults/Tco-907_2_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-907_2_fastqc.zip  |    Bin 0 -> 341500 bytes
 Pipeline/fastq/fastqresults/Tco-935_1.fq.gz       |    Bin 0 -> 8411623 bytes
 Pipeline/fastq/fastqresults/Tco-935_1_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-935_1_fastqc.zip  |    Bin 0 -> 337684 bytes
 Pipeline/fastq/fastqresults/Tco-935_2.fq.gz       |    Bin 0 -> 8644652 bytes
 Pipeline/fastq/fastqresults/Tco-935_2_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-935_2_fastqc.zip  |    Bin 0 -> 341719 bytes
 Pipeline/fastq/fastqresults/Tco-949_1.fq.gz       |    Bin 0 -> 8404207 bytes
 Pipeline/fastq/fastqresults/Tco-949_1_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-949_1_fastqc.zip  |    Bin 0 -> 327761 bytes
 Pipeline/fastq/fastqresults/Tco-949_2.fq.gz       |    Bin 0 -> 8881771 bytes
 Pipeline/fastq/fastqresults/Tco-949_2_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-949_2_fastqc.zip  |    Bin 0 -> 340347 bytes
 Pipeline/fastq/fastqresults/Tco-960_1.fq.gz       |    Bin 0 -> 8446093 bytes
 Pipeline/fastq/fastqresults/Tco-960_1_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-960_1_fastqc.zip  |    Bin 0 -> 342483 bytes
 Pipeline/fastq/fastqresults/Tco-960_2.fq.gz       |    Bin 0 -> 8624782 bytes
 Pipeline/fastq/fastqresults/Tco-960_2_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-960_2_fastqc.zip  |    Bin 0 -> 341543 bytes
 Pipeline/fastq/fastqresults/Tco-964_1.fq.gz       |    Bin 0 -> 8440789 bytes
 Pipeline/fastq/fastqresults/Tco-964_1_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-964_1_fastqc.zip  |    Bin 0 -> 336968 bytes
 Pipeline/fastq/fastqresults/Tco-964_2.fq.gz       |    Bin 0 -> 8663498 bytes
 Pipeline/fastq/fastqresults/Tco-964_2_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-964_2_fastqc.zip  |    Bin 0 -> 333198 bytes
 Pipeline/fastq/fastqresults/Tco-999_1.fq.gz       |    Bin 0 -> 8286543 bytes
 Pipeline/fastq/fastqresults/Tco-999_1_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-999_1_fastqc.zip  |    Bin 0 -> 340117 bytes
 Pipeline/fastq/fastqresults/Tco-999_2.fq.gz       |    Bin 0 -> 8776566 bytes
 Pipeline/fastq/fastqresults/Tco-999_2_fastqc.html |    187 +
 Pipeline/fastq/fastqresults/Tco-999_2_fastqc.zip  |    Bin 0 -> 343942 bytes
 Pipeline/fastq/fastqresults/Tco2.fqfiles          |     49 +
 myfiles.list                                      |      0
 325 files changed, 552398 insertions(+), 1 deletion(-)
 create mode 160000 Lecture04/Als_ICA
 create mode 100644 Lecture04/all_the_things_I_did
 create mode 100644 Lecture04/outs/someotherfile.sh
 create mode 100644 Lecture04/random.sh
 create mode 100755 Lecture05/30yearolds.sh
 create mode 100755 Lecture05/30yearolds.sh.save
 create mode 100644 Lecture05/awkoutputfile.txt
 create mode 100644 Lecture05/bad.blastn
 create mode 100644 Lecture05/blastoutput2.out
 create mode 100755 Lecture05/example_people_data.tsv
 create mode 100755 Lecture05/examplepeople.sh
 create mode 100644 Lecture05/good.blastn
 create mode 100644 Lecture05/howmanylines.txt
 create mode 100755 Lecture05/jan.sh
 create mode 100644 Lecture05/lecture05.sh
 create mode 100755 Lecture05/myawkscript.awk
 create mode 100644 Lecture05/myfiles.list
 create mode 100755 Lecture06/blastex7a.sh
 create mode 100755 Lecture06/blastex7b.sh
 create mode 100755 Lecture06/blastinawk.sh
 create mode 100644 Lecture06/blastoutputnew.out
 create mode 100644 Lecture06/first_seq_character.txt
 create mode 100644 Lecture06/lecture06.sh
 create mode 100644 Lecture06/nem.fasta.1
 create mode 100644 Lecture07/Cosmoscarta.nuc.acc
 create mode 100644 Lecture07/cosmoscarta_sequences.fasta
 create mode 100755 Lecture09/lecture09.sh
 create mode 100755 Pipeline/Tco2.fqfiles
 create mode 100755 Pipeline/fastq/analyzepairs.sh
 create mode 100755 Pipeline/fastq/fastqresults/Tco-106_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-106_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-106_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-106_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-106_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-106_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-122_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-122_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-122_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-122_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-122_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-122_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-159_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-159_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-159_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-159_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-159_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-159_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-160_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-160_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-160_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-160_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-160_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-160_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-17_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-17_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-17_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-17_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-17_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-17_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-182_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-182_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-182_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-182_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-182_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-182_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-21_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-21_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-21_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-21_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-21_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-21_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-229_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-229_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-229_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-229_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-229_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-229_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-230_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-230_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-230_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-230_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-230_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-230_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-28_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-28_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-28_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-28_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-28_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-28_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-290_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-290_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-290_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-290_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-290_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-290_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-362_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-362_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-362_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-362_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-362_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-362_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-392_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-392_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-392_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-392_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-392_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-392_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-397_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-397_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-397_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-397_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-397_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-397_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-398_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-398_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-398_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-398_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-398_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-398_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-427_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-427_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-427_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-427_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-427_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-427_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-444_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-444_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-444_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-444_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-444_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-444_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-467_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-467_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-467_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-467_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-467_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-467_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-480_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-480_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-480_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-480_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-480_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-480_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-483_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-483_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-483_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-483_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-483_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-483_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-486_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-486_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-486_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-486_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-486_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-486_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-503_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-503_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-503_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-503_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-503_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-503_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-522_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-522_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-522_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-522_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-522_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-522_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-549_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-549_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-549_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-549_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-549_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-549_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-580_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-580_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-580_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-580_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-580_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-580_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-582_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-582_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-582_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-582_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-582_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-582_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-596_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-596_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-596_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-596_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-596_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-596_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-613_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-613_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-613_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-613_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-613_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-613_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-622_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-622_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-622_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-622_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-622_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-622_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-633_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-633_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-633_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-633_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-633_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-633_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-674_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-674_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-674_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-674_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-674_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-674_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-702_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-702_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-702_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-702_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-702_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-702_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-719_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-719_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-719_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-719_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-719_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-719_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-752_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-752_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-752_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-752_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-752_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-752_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-754_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-754_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-754_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-754_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-754_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-754_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-757_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-757_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-757_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-757_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-757_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-757_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-76_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-76_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-76_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-76_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-76_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-76_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-851_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-851_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-851_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-851_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-851_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-851_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-859_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-859_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-859_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-859_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-859_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-859_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-86_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-86_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-86_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-86_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-86_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-86_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-878_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-878_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-878_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-878_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-878_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-878_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-892_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-892_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-892_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-892_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-892_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-892_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-907_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-907_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-907_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-907_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-907_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-907_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-935_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-935_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-935_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-935_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-935_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-935_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-949_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-949_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-949_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-949_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-949_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-949_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-960_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-960_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-960_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-960_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-960_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-960_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-964_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-964_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-964_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-964_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-964_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-964_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-999_1.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-999_1_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-999_1_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco-999_2.fq.gz
 create mode 100644 Pipeline/fastq/fastqresults/Tco-999_2_fastqc.html
 create mode 100644 Pipeline/fastq/fastqresults/Tco-999_2_fastqc.zip
 create mode 100755 Pipeline/fastq/fastqresults/Tco2.fqfiles
 create mode 100644 myfiles.list
s2015320@bioinfmsc5:~/Exercises/Lecture07$ git commit
On branch master
Your branch is ahead of 'origin4/master' by 15 commits.
  (use "git push" to publish your local commits)

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
  (commit or discard the untracked or modified content in submodules)
	modified:   ../Lecture03 (modified content)

no changes added to commit (use "git add" and/or "git commit -a")
s2015320@bioinfmsc5:~/Exercises/Lecture07$ git push
Username for 'https://github.com': B270917-2024
Password for 'https://B270917-2024@github.com': 
remote: Support for password authentication was removed on August 13, 2021.
remote: Please see https://docs.github.com/get-started/getting-started-with-git/about-remote-repositories#cloning-with-https-urls for information on currently recommended modes of authentication.
fatal: Authentication failed for 'https://github.com/vesoelisabeth/BPSM_Lecture05.git/'
s2015320@bioinfmsc5:~/Exercises/Lecture07$ git push
Username for 'https://github.com': vesoelisabeth
Password for 'https://vesoelisabeth@github.com': 
Enumerating objects: 385, done.
Counting objects: 100% (385/385), done.
Delta compression using up to 64 threads
Compressing objects: 100% (369/369), done.
Writing objects: 100% (375/375), 816.81 MiB | 19.27 MiB/s, done.
Total 375 (delta 125), reused 0 (delta 0)
remote: Resolving deltas: 100% (125/125), completed with 6 local objects.
To https://github.com/vesoelisabeth/BPSM_Lecture05.git
   f964b08..eb7e046  master -> master
s2015320@bioinfmsc5:~/Exercises/Lecture07$ 


#END OF THE LECTURE
