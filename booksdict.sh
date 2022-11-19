#!/bin/bash
declare -A books
books[101]="ac"
books[102]="ru"
books[303]="cl"
books[400]="kn"

echo "book3 is ${books[303]}";
echo "all books are ${books[@]}"
echo "no. of books ${#books[@]}"
echo "book numbers are ${!books[@]}"
