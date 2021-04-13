#!/bin/bash

echo "Execute From Directory: $(pwd)"
echo "Content: $(ls -al)"
cd "$GITHUB_ACTION_PATH"
echo "Execute From Directory: $(pwd)"
echo "Content: $(ls -al)"
INSTALL_RESP=`npm install`
echo "$INSTALL_RESP"
RUN_RESP=`node index.js`
echo "$RUN_RESP"
