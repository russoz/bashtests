#!/bin/bash

echo 1 2 3 | read a b c

echo a=$a
echo b=$b
echo c=$c


read d e f <<EOM
4 5 6
EOM

echo d=$d
echo e=$e
echo f=$f

