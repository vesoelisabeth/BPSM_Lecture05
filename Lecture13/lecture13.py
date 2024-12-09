#! usr/bin/env python3

#for loop from one of the exercises

somecolours4 =  ['blue', 'green', 'red']
for x in somecolours4 :
	myfile= open(x + '.txt', 'w')
	myfile.write(str(len(x)) + '\n')
	myfile.close()
	print(f'{x[0:3].upper()}')

#Output
#2
#'BLU'
#2
#'RED'
#2
#'GRE'

