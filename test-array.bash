#!/bin/bash
#
#    from: http://bit.ly/k8SkrK
#

array=(aaa 'bbb bb1 bb2 bb3' `echo c1 c2 c3 'c4a c4b c4c' c5` ddd eee)

echo ${array[1]}
echo ${array[2]}
echo ${array[5]}
echo ${array[*]}

