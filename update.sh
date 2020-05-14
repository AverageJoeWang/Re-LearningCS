#!/bin/bash

set -e

git add -A
# Commit changes.
msg="update relearnCS `date`"
if [ $# -eq 1 ]
	then msg="$1"
fi
git commit -m "$msg"
git push git@github.com:AverageJoeWang/ReLearnCS.git master
