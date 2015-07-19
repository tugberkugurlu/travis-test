#!/bin/bash
solutionDir=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
echo "solution dir: $solutionDir"
echo "build started out..."
echo "looking for all params now..."
allParams=$@
for param in $allParams
do
  echo "$param is in progress..."
done
