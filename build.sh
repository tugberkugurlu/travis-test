#!/bin/bash
scriptsDir=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
echo "solution dir: $scriptsDir"
echo "build started out..."
echo "looking for all params now..."
allParams=$@
for param in $allParams
do
  echo "$param is in progress..."
done
