#!bin/bash

#Notes for Lecture10 -> Introduction to Python


Last login: Thu Oct 17 21:43:06 2024 from 10.124.146.181
s2015320@bioinfmsc5:~$ which python
/usr/bin/python
s2015320@bioinfmsc5:~$ python --version
Python 3.8.10
s2015320@bioinfmsc5:~$ cd
s2015320@bioinfmsc5:~$ ln -s /usr/bin/python3 p3
s2015320@bioinfmsc5:~$ ./p3
Python 3.8.10 (default, Sep 11 2024, 16:02:53)
[GCC 9.4.0] on linux
Type "help", "copyright", "credits" or "license" for more information.
>>> q
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
NameError: name 'q' is not defined
>>>
KeyboardInterrupt
>>> rm p3
  File "<stdin>", line 1
    rm p3
       ^
SyntaxError: invalid syntax
>>>
KeyboardInterrupt
>>>
KeyboardInterrupt
>>>
KeyboardInterrupt
>>>
KeyboardInterrupt
>>> help
Type help() for interactive help, or help(object) for help about object.
>>> exit
Use exit() or Ctrl-D (i.e. EOF) to exit
>>>
s2015320@bioinfmsc5:~$ rm p3
s2015320@bioinfmsc5:~$ echo "alias p3=\$(which python3)" >> ${HOME}/.bash_profile
s2015320@bioinfmsc5:~$
s2015320@bioinfmsc5:~$ echo "alias p3=\$(which python3)" >> ${HOME}/.bash_profil
s2015320@bioinfmsc5:~$ source ${HOME}/.bash_profile
s2015320@bioinfmsc5:~$ echo ${p3}

s2015320@bioinfmsc5:~$ p3
Python 3.8.10 (default, Sep 11 2024, 16:02:53)
[GCC 9.4.0] on linux
Type "help", "copyright", "credits" or "license" for more information.
>>>
s2015320@bioinfmsc5:~$ print "Hello World"
Error: no such file "Hello World"
s2015320@bioinfmsc5:~$ print ("Hello World")
-bash: syntax error near unexpected token `"Hello World"'
s2015320@bioinfmsc5:~$ print("Hello World")
-bash: syntax error near unexpected token `"Hello World"'
s2015320@bioinfmsc5:~$ p3
Python 3.8.10 (default, Sep 11 2024, 16:02:53)
[GCC 9.4.0] on linux
Type "help", "copyright", "credits" or "license" for more information.
>>>
KeyboardInterrupt
>>> print ("Hello World")
Hello World
>>>
s2015320@bioinfmsc5:~$ grep -ic "status: open" myscript.py
grep: myscript.py: No such file or directory
s2015320@bioinfmsc5:~$ cd Exercises
s2015320@bioinfmsc5:~/Exercises$ mkdir Lecture10
s2015320@bioinfmsc5:~/Exercises$ cd Lecture10
s2015320@bioinfmsc5:~/Exercises/Lecture10$ nano lecture10.sh
s2015320@bioinfmsc5:~/Exercises/Lecture10$ p3
Python 3.8.10 (default, Sep 11 2024, 16:02:53)
[GCC 9.4.0] on linux
Type "help", "copyright", "credits" or "license" for more information.
>>> print("New\nCommand")
New
Command
>>> print("Hello\vclass")
Hello
     class
>>> print("Hello\ntclass"
... print("Hello\ntclass")
  File "<stdin>", line 2
    print("Hello\ntclass")
    ^
SyntaxError: invalid syntax
>>> print("Hello\ntclass")
Hello
tclass
>>>
>>> print("Hello | class \n\t>$ how are you doing \\\\ ?")
Hello | class
        >$ how are you doing \\ ?
>>> print("Hello | \rclass \t>$ how are you doing \\\\ ?")
class | >$ how are you doing \\ ?
>>> #pipeline marks but within the quotes and the print command
>>> counter = 100 # An integer assignment
>>> miles = 1000.0 # A floating point
>>> girlsname = "Stella" # A text string
>>> print(counter)
100
>>> print(miles)
1000.0
>>> print(counter, miles, girlsname)
100 1000.0 Stella
>>> print(counter,"\n",miles,"\n",girlsname)
100
 1000.0
 Stella
>>> a = b = c = 1
>>> print(a)
1
>>> print(c)
1
>>> #an integer object is created with the value 1, and all three variables are ry location
>>> a, b, c = 1, 2.805, "snake"
>>> print(a)
1
>>> print(b)
2.805
>>> print(c)
snake
>>> my_dna = "ATGCGTA"
>>> print(my_dna)
ATGCGTA
>>> my_dna = "TGGTCCA"
>>> print(my_dna)
TGGTCCA
>>> hedgehog = "ATGCGTA"
>>> print(hedgehog)
ATGCGTA
>>> #you can call the varaible absolutely anything you want, even a hedgehog
>>> hedgehog = "TGGTCCA"
>>> print( hedgehog , "is the same as" , my_dna )
TGGTCCA is the same as TGGTCCA
>>> "AANNNNTT" + "GGCC"
'AANNNNTTGGCC'
>>> ~#
The following connections are open:
  #0 client-session (t4 r0 i0/0 o0/0 fd 4/5 cc -1)

s2015320@bioinfmsc5:~/Exercises/Lecture10$ [3
-bash: [3: command not found
s2015320@bioinfmsc5:~/Exercises/Lecture10$ p3
Python 3.8.10 (default, Sep 11 2024, 16:02:53)
[GCC 9.4.0] on linux
Type "help", "copyright", "credits" or "license" for more information.
>>> "AANNNNTT" + "GGCC"
'AANNNNTTGGCC'
>>> # you can join two strings together with a +
>>> 4 *6
24
>>> 4*3.9
15.6
>>> "ACTG"*3
'ACTGACTGACTG'
>>> "ACTG" * 3.25
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
TypeError: can't multiply sequence by non-int of type 'float'
>>> hedgehog
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
NameError: name 'hedgehog' is not defined
>>>
KeyboardInterrupt
>>> hedgehog = "TGGTCCA"
>>> my_dna = "TGGTCCA"
>>> print( hedgehog , "is the same as" , my_dna )
TGGTCCA is the same as TGGTCCA
>>> upstream = "AAA"
>>> my_dna = upstream + "ATGC"
>>> my_dna
'AAAATGC'
>>> downstream = "ggg"
>>> my_dna = upstream + "ATGC" + downstream
>>> my_dna
'AAAATGCggg'
>>> print("Hello" + " " + "class")
Hello class
>>> #The result of concatenating two (or more) strings is also a string
>>> len("AGTC")
4
>>> #len() for length function
>>> len("123")
3
>>> #has to be a string so the quotes around it #length is anubmer and not a str
>>> "abc" + "def"
'abcdef'
>>> 2 + "abc"
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
TypeError: unsupported operand type(s) for +: 'int' and 'str'
>>> "hello" - "o"
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
TypeError: unsupported operand type(s) for -: 'str' and 'str'
>>> #converting between integers and strings str()
>>> 4 + 'abc'
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
TypeError: unsupported operand type(s) for +: 'int' and 'str'
>>> str(4) + 'abc'
'4abc'

#part 2

>>> protein = "vlspadktnv"
>>> print(protein.replace("v", "y"))
ylspadktny
>>> protein.replace("vls", "ymt" )
'ymtpadktnv'
>>> changed_protein = protein.replace("vls", "ymt" )
>>> print(changed_protein)
ymtpadktnv
>>> print(protein)
vlspadktnv
>>> protein[3:6]
'pad'
>>> protein[5:]
'dktnv'
>>> valine_count = protein.count('v')
>>> lsp_count = protein.count('lsp')
>>> tryptophan_count = protein.count('w')
>>> print("valines: " + str(valine_count ))
valines: 2
>>> print("lsp: " + str(lsp_count ))
lsp: 1
>>> print("tryptophans: " + str(tryptophan_count ))
tryptophans: 0
>>> protein.count('p')
1
>>> print("The index of the first proline is " + str(protein.find('p' )))
The index of the first proline is 3
>>> print(protein.find('kt' ))
6
>>> #do not forget that in python counting starts from 0
>>> print(protein.find('w' ))
-1
>>> #i cannot find anything - default will show -1
>>> protein.find(residue)
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
NameError: name 'residue' is not defined
>>> residue = "s"
>>> protein.find(residue)
2
>>> residue = "v"
>>> protein.find(residue)
0
>>> print("The amino acid", residue, "is at Python position", protein.find(residue), "in the short protein", protein)
The amino acid v is at Python position 0 in the short protein vlspadktnv
>>> protein.count(residue)
2
>>> # the basic syntax is
KeyboardInterrupt
>>> # the basic syntax here is find(str, beg=0, end=len(string))
>>> protein.find(residue,0,)
0
>>> protein.find(residue,1,)
9
>>> #here you change the "search region" of the string: there was more than one "find"

