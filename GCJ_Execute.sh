#!/bin/bash

g++ "$1/A.cpp" -o "$1/a.out"
cat "$1/input.txt" | "$1/a.out" > "$1/output.txt"