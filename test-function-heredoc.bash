#!/bin/bash

myfunc() {
	cat
} <<EOM
teste
123
bla
waka
EOM

myfunc

myfunc
myfunc | wc -l

