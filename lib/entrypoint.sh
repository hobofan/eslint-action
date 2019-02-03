#!/bin/sh

set -e

if [ -n $PROJECT_PATH ]
then
  cd $PROJECT_PATH
fi

npm install

NODE_PATH=node_modules node /action/lib/run.js
