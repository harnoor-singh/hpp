#!/usr/bin/bash

# This script is used to compile and run a C++ program conveniently.
# Usage: h++.sh <filename>

g++ -c $1.cpp
g++ -o $1 $1.o
rm $1.o
./$1
