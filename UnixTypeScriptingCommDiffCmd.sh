#!/bin/bash

# comm cmd compares two sorted files line by line.
# It outputs three columns:
# Lines only in first file
# Lines only in second file
# Lines common to both
# Important: Both files must be sorted for correct results

comm textComm1Cmd textComm2Cmd

#we can exclude the columns that we don't require using (-1, -2, -3, -12,-13,-23,-13)

comm -1 textComm1Cmd textComm2Cmd


# diff shows the line-by-line differences between two files.
# Instead of printing the whole file, it shows instructions on how to- 
#-change one file to make it the same as the other

#syntax
#diff [options] file1 file2

diff textComm1Cmd textComm2Cmd

#options to use are (-y, -i, -c, -q)
#-y turn it into table to make easy to read
#-i ignores the case difference
#-c to compare two program code differences
# q says two files are different are not

diff -y textComm1Cmd textComm2Cmd
