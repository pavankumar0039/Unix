#!/bin/bash

# Below cmd allows permision to run unix .sh file
# chmod +x UnixTypeScriptingPasteCmd.sh

#to access particular lines from the page
#sed -n '5,10p' myscript.sh | bash

#used to merge lines in different files use default 
#delimiter Tab so we get space between one line of file to another line of file

paste text1 text2

#using custom delimiter (-d)

paste -d "," text1 text2

# Instead of merging multiple files it going to merge the lines in one file (-s)

paste -s text1

#using delimiter in (-s)

paste -s -d "," text1

#using multiple delimiter (-d)

paste -d ",:" text1 text2 text3

#used to make table of files it has three lines so it take input as 2

ls | paste - -

#used print in table manner

paste text1 text2 | column -t