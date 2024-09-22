#!/bin/bash
set -e
if [ "$#" -ne 1 ];then
  echo "Usage: $0 [message]"
  exit 1
fi

curr_time=$(date +"%Y-%m-%d %H:%M:%S")
echo "[$curr_time]>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

echo "Handle Commit..."
echo ""
git add .
git commit -m "$1"
git push
echo "[Finished]<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<"
