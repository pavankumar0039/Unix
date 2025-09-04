#!/bin/bash

# Output Redirection: This can be achieved by using the > operator
# Input Redirection: This can be achieved by using the < operator

#on running output is not displayed in terminal it gogin to create 
# new file with successfulRequestData and save data there

grep "200" data | cut -d ' ' -f1,3,6 > successfulRequestData.sh
