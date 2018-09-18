#!/bin/bash
echo "inside test.sh"
echo $SOMEVAR
curl "https://httpbin.org/get?a=$SOMEVAR"
