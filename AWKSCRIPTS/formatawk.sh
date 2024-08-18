#!/bin/bash

# Write a script that can format output using printf within awk.

awk '{ printf "Name: %s, value:%d\n",$2,$5 }' Sample-Spreadsheet-100-rows.csv