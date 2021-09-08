#!/bin/bash
v1=1
v2=6
date >> values.txt
val=$((v1 + v2))
echo $val
echo $val >> values.txt
date >> values.txt
