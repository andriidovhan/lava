#!/bin/bash

echo -e "------------------------------------"
echo "Something Something Something Something"

if [ $? -eq 0 ]; then
	RES="pass"
else
	RES="fail"
fi

lava-test-case blabla-something --result $RES
