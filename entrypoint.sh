#!/bin/bash

echo "Execute From Directory: $(pwd)"
echo "Content: $(ls -al)"
CHANGE_DIR_RES=cd ${{ github.action_path }}
echo "$CHANGE_DIR_RES"
echo "Execute From Directory: $(pwd)"
echo "Content: $(ls -al)"
INSTALL_RESP=`npm install`
echo "$INSTALL_RESP"
RUN_RESP=`node index.js`
echo "$RUN_RESP"
