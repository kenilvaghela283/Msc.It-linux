#!/bin/bash


dir=${1:-.}

for file in "$dir"/*; do
    if [ -f "$file" ] && file "$file" | grep -Eq "ASCII text|text"; then
        basename "$file"
    fi
done
