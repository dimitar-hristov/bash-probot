#!/bin/bash

echo "Execute From Directory: $(pwd)"
echo "Content: $(ls -al)"
RESP=`npm install`
echo "$RESP"
RUN_RESP=`node index.js`
echo "$RUN_RESP"
