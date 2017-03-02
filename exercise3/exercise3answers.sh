#! /bin/bash

echo "Exercise 3 Report"

#-----------------------------------------------------------------------------
# 1) Look at hello.txt
# 2) In the first ten lines, how many times is the letter 'h' used?
#	Hint: How can you examine just the first ten lines?
#		  How will you count how many times 'h' occurs?
#		  Be careful to count 'h' occurrences, AND NOT THE NUMBER OF LINES 
#		  CONTAINING ONE!
#-----------------------------------------------------------------------------

echo "'H' Count in first ten lines: "
#2. Type your command below this line
head hello.txt | grep -cio 'h'

#-----------------------------------------------------------------------------
# 3) How many total lines are in the song?
# 4) How many of those lines do NOT contain the word 'hello'?
#	Hint: Remember to use the '-i' option to ignore whether 'hello' 
#		  is capitalized!
# 5) How many of those lines are UNIQUE?
#	Hint: Don't forget to sort!
#-----------------------------------------------------------------------------

echo "There are this many lines in the song: "
#3. Type your command below this line
cat hello.txt | wc -l

echo "And this many do not contain the word 'hello': "
#4. Type your command below this line
cat hello.txt | grep -civ 'hello'

echo "And this many of those lines are unique: "
#5. Type your command below this line.

cat hello.txt | sort -u | wc -l


#-----------------------------------------------------------------------------
# 6) How many files in 20170302-adv-UNIX contain the word 'hello'?
# 	Hint: What options do you need to find the files with a match?
#-----------------------------------------------------------------------------

echo "There are this many files that contain the word 'heart': "
#6. Type your command below this line.
grep -ilR 'heart' ~/20170302-adv-unix/ | wc -l 


echo "You have completed Exercise 3!"

# 6) Execute this file in your console.
# bash hello.sh 
# OR
# chmod 744 hello.sh
# ./hello.sh