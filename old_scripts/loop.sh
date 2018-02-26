#!/bin/bash
alphabet=`ls *`
count=0					# Initialise a counter
for letter in $alphabet			# Set up a loop control
do					# Begin the loop
    count=`expr $count + 1`		# Increment the counter
echo  $letter
mv $letter $letter.tar
mkdir $letter
tar xvf $letter.tar -C $letter
		  done					# End of loop
