#!/bin/sh
t=$1
eval mkdir $t
eval cd $t
eval touch file0.txt
eval touch file1.txt
eval touch file2.txt
eval touch file3.txt
eval touch file4.txt
eval tar -cvf files.tar $t
eval cd
exit 0
