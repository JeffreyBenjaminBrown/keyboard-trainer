#!/bin/bash

t="temp-weird-character-string"
t2="temp-weird-character-string-no-newlines"

shuf weird-characters > $t
tr -d "\n\r" < $t > $t2
cat $t2 && echo ""
rm $t $t2
read
