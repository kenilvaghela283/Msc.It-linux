#!/bin/bash

echo "Files counted according to their extensions:"
echo

find . -type f | sed 's/.*\.//' | sort | uniq -c

