#!/bin/bash
v1=1
v2=6
echo 'v1 :'+ $v1 >> values.txt
echo 'v2 :'= $v2 >> values.txt
date >> values.txt
val=$((v1 + v2))
echo $val
echo $val >> values.txt
date >> values.txt
