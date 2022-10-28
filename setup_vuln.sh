#!/bin/sh

wget https://raw.githubusercontent.com/rlaskew/ctf-workspace/main/vuln1.c
gcc -w -o vuln1 vuln1.c
echo "flag found!" > flag.txt

## Answer: TBD
