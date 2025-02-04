#!/bin/bash
if [ $# -lt 2 ]; then
  echo "not enough arguments"
  exit 1
elif [ $# -gt 2 ]; then
  echo "too many arguments"
  exit 1
fi

echo "bump version from $1 to $2"

# change version in galaxy.yml
sed -i "s/version: $1/version: $2/1" galaxy.yml

# push new version to scm
git add .
git commit -m "chore(dev): bump version to $2"
