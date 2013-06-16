#!/bin/bash

some_command() {
    STATUS="$1"
    echo 'some_command' $STATUS

    return $STATUS
}


some_command 0
echo '... exit status:' $?
echo ''

some_command 1
echo '... exit status:' $?
echo ''

some_command 2
echo '... exit status:' $?
echo ''

x=$(some_command 34)
echo '... exit status:' $?
echo ''

x=$(some_command 42)
echo $x
echo '... exit status:' $?
echo ''


