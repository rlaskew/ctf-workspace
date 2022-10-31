#!/bin/sh

## https://gregit.medium.com/exploiting-simple-network-services-in-ctfs-ec8735be5eef
## todo: read link above

wget https://raw.githubusercontent.com/rlaskew/ctf-workspace/main/vuln1.c
gcc -w -o vuln1 vuln1.c
echo "flag found!" > flag.txt

## Answer: TBD

## other commands
# python2 -c 'print "\x50"'  ## print P
# printf '\050'  ## print (
# printf '\50'  ## print (
# printf '\x50' ; echo   ## print P plus newline
