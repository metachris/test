#!/bin/bash
echo "inside test.sh"
echo $SOMEVAR
echo $SOMEVAR > test.log
cat test.log
