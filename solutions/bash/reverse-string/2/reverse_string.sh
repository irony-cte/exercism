#!/usr/bin/env bash
# takes first argument as input for string reversal logic
string=$1
length_of_string=${#string}
for ((i=length_of_string-1; i>=0; i--)); do
  reversed+="${string:i:1}"
done
echo "$reversed"
