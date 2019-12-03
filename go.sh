#!/bin/bash

t=$(mktemp)

shuf weird-characters > $t
tr -d "\n\r" < $t
echo ""
rm $t
read
