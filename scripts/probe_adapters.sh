#!/usr/bin/env bash

BOARD_URL="http://arena.local"

diff_port () {
	echo "Checking adapter: "
	curl -X POST $BOARD_URL/adapter -d $1
	sleep 0.5
	adapter=$(lsusb)
	diff -u <(echo "$reference" ) <(echo "$adapter") | grep -v "^---" | grep -v "^[0-9c0-9]"
}


echo "Baseline USB scan..."
curl -X POST $BOARD_URL/adapter -d h
sleep 0.5
reference=$(lsusb)

# Test each port for a different lsusb result
diff_port "a"
diff_port "b"
diff_port "c"
diff_port "d"
diff_port "e"
diff_port "f"
diff_port "g"
diff_port "h"

echo "Finished!"

exit