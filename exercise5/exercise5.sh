#! /bin/bash

echo "Box Office Report"



#-----------------------------------------------------------------------------
# 1) For convenience, move this file to ~/linux-1/files/
# 2) Open box-office-global with less to get an idea of what's in the file, and how the data looks
# 3) Output the movie names (column 2) and their OVERSEAS GROSS (column 5)
#-----------------------------------------------------------------------------

echo "This movie had the largest OVERSEAS GROSS (not adjusted for inflation):"
# 3) Your answer here


#-----------------------------------------------------------------------------
# 4) Sort (from LARGEST to SMALLEST) and output the DOMESTIC GROSSES (column 5) for all movies made AFTER 2009 (column 9)
# Hint: use -r to sort from largest to smallest
#-----------------------------------------------------------------------------

echo "Domestic Gross, from largest to smallest: "
# 4) Your answer here:



#-----------------------------------------------------------------------------
#5) Output the NAME (column 2) and the DOMESTIC GROSS (column 5) of any movie with the word 'Star Wars' in its name, and sort them largest to smallest based on DOMESTIC GROSS (column 5)
#	Hints:
#	Grep the title, pipe it to awk, and pipe the awk output to a sort 
#	Remember to change the awk delimiter to Tab: -F '\t'
#-----------------------------------------------------------------------------

echo "The top DOMESTIC GROSSING (not adjusted for inflation) Star Wars movies made after 2000 are: "
# 5) Your answer here


echo "Congratulations! You've finished the workshop!"

#Save and exit your script, then run it!