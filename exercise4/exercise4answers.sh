#! /bin/bash

echo "Exercise 4 Report"

#-----------------------------------------------------------------------------
# 1) We're going to play around with 1R2X.pdb a little bit. Open the file with less and get a feel for what the file looks like.
# 2) Quick review: Count how many lines contain the word 'ribosome'
# 3) Now count the number of lines beginning with the word 'ATOM'
# 4) How many lines contain a number?
#-----------------------------------------------------------------------------


echo "The word ribosome appears in this many lines: "
# 2) Answer here
grep -c 'ribosome' 1R2X.pdb

echo "There are this many lines beginning with 'ATOM': "
# 3) Answer here
grep -c '^ATOM' 1R2X.pdb

echo "This many lines have a number in them: "
# 4) Answer here
grep -c '[0-9]+' 1R2X.pdb


#-----------------------------------------------------------------------------
# 5) Find the number of serine atoms in the file. Serine atoms  say "SER" in the 4th column of ATOM lines.
# Hint: Separate the ATOM lines before counting the SER lines.
#-----------------------------------------------------------------------------

echo "There are this many Serine atoms in the file: "
# 5) Answer here
grep -c ‘^ATOM[ ]*[0-9]+[ ]*[A-Z]+[ ]*[S][E][R]’ 1R2X.pdb

echo "Exercise 4 is complete."


#Now execute the script!