#!/bin/bash

mysub() {
	RC="$1"
	cat
	return $RC
}

mysub 0 <<EOM1
oh my goodness
EOM1

mysub 0 <<EOM2 && echo "2 NI!!"
oh my #2
EOM2

mysub 1 <<EOM3 && echo "3 NI!!"
oh my #3
EOM3

mysub 0 <<EOM4 || echo "4 NI!!"
oh my #4
EOM4

mysub 1 <<EOM5 || echo "5 NI!!"
oh my #5
EOM5
