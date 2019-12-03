#!/bin/bash

t=$(mktemp)
t2=$(mktemp)

shuf weird-characters > $t
tr -d "\n\r" < $t > $t2
cat $t2 && echo ""
rm $t $t2
read
