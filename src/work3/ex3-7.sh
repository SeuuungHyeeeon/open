#!/bin/sh
t=$1
eval mkdir $t
eval cd $t
eval touch file0.txt
eval touch file1.txt
eval touch file2.txt
eval touch file3.txt
eval touch file4.txt
eval mkdir file0
eval cd file0
eval touch file0.txt

eval cd
eval ln ./files/file0.txt ./files/file0/file0.txt
eval cd $t

eval mkdir file1
eval cd file1
eval touch file1.txt
eval cd
eval cd $t
eval mkdir file2
eval cd file2
eval touch file2.txt
eval cd
eval cd $t
eval mkdir file3
eval cd file3
eval touch file3.txt
eval cd
eval cd $t
eval mkdir file4
eval cd file4
eval touch file4.txt
eval cd
eval cd $t
exit 0
