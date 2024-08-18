#!/bin/bash

#AWK: AWK is a versatile command-line tool used for pattern scanning and processing. It is
#particularly useful for processing structured text files like CSVs. AWK can filter data, perform
#arithmetic operations, and format the output.
# Example

awk '{print $1,$3}' Sample-Spreadsheet-100-rows.csv #This command prints the first and third fields from a CSV file.

# awk to sum the values in a specific column using arthamatic operations.

awk '{ sum += $2 } END { print sum }' Sample-Spreadsheet-100-rows.csv #This command prints second rows sum all values.
