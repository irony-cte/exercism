#!/usr/bin/env bash
# Takes name given in first argument. IF no argument exists, substitutes "you" for name. Prints message.
name=$1
if [ ! $1]; then 
  name="you"
fi
echo "One for $name, one for me."
