#!/bin/bash

 cut -d " " -f1,3 data | sort -r | uniq -c

#to find most popular brand

cut -d '"' -f2 data | cut -d "/" -f2 | cut -d "-" -f1 | sort -r| uniq -c

#sort according to multpile value
sort -t ',' -k2,2n -k3,3 data
 