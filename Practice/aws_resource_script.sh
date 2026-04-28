#!/bin/bash
#
###################################################################
#
#Author: Shyam/DevOps Team
#
#Output: This script print the number of "a" in maharashtra
#
#Date: 26/04/2026
#
#Version: v1
#
###################################################################
#
echo "Enter the word:"
read x
grep -o "a" <<<"$x" | wc -l
