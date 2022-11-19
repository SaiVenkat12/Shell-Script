#!/bin/bash
declare -A rollno
rollno[1]="a"
rollno[2]="b"
rollno[3]="c"
rollno[4]="d"

echo "number 1 is" ${rollno[1]}
rollno[1]='s'
echo "all names are " ${rollno[@]}
echo "numbers" ${!rollno[@]}
