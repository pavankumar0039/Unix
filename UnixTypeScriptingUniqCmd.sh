#!/bin/bash

cat uniqData | sort | uniq

cat uniqData | sort | uniq -u

cat uniqData | sort | uniq -d

cat uniqData | sort | uniq -c

#fetching the uniq users who have logged into logs file

cat uniqData | sort | cut -d " " -f3 | uniq