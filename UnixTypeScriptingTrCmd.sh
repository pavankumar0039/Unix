#!/bin/bash

# < file → input redirection (read from file)
# > file → output redirection (overwrite file)
# >> file → append output to file
# 2> file → redirect error messages
# | → pipe (connect output of one command to another


cat uniqData | tr '"' "'"

#all lower case to uppercase

cat uniqData | tr '[a-z]' '[A-Z]'

#deleting charecters

tr -d '[]' < uniqData

#compressing charectors

tr -s 'T' < uniqData

#can use multiple options

tr -cd '[]' <uniqData