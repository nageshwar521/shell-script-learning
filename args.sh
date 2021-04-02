#! /bin/bash

echo "Learning Passing Arguments"

echo $0 $1 $2 $3 '> Enter values of $1 $2 $3'

args=("$@")

echo "Args are ${args[0]} ${args[1]} ${args[2]}"

echo $@

echo $#