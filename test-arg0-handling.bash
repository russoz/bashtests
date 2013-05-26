#!/bin/bash

p() {
	C="$1"
	V=$(eval echo \$$C)
	echo "${C}=(${V})" >&2
}

FILE=${0##*/}
ARG0DOT="./$0"
DIR=${ARG0DOT%/*}
DIRN=$(cd $DIR; pwd)

p "FILE"
p "DIR"
p "DIRN"
