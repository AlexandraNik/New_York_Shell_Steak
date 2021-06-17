#!/usr/bin/env bash
#########################################################################################################
# created by: purple-thistle
# purpose of: take elements in the format "letter+number", sort, and print out numbers as ASCII characters
# date: 17.06.21
# version: 0.4.2
#########################################################################################################

sort raw_meat | uniq | tr -d [:alpha:] | awk '{printf("%c",$0)}'
echo 