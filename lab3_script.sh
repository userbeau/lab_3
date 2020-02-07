#!/bin/bash
# Authors : Beau Walters and Tristan Hanna
# Date: 2/7/20

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter a file name:"
read fileName
echo "Enter a Regular Expression"
read regex
grep  "$regex" $fileName >> email_results.txt

