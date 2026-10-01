#!/usr/bin/env bash


find . -type f \( -name '*.obj' -o -name '*.lst' -o -size 0 \) -print -delete
