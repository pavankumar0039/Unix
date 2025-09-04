#!/bin/bash

#reversing a string
str="Delhi is capital of India"
echo "$str" | rev

#reversing every line in the file

cat data | rev

#removes the last (N−1) characters of the string.

str="Delhi is capital of India"
echo "$str" | rev | cut -c 10- | rev