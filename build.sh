#!/bin/bash
scriptsDir=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
artifactsDir="${scriptsDir%%/}/artifacts"
echo "scripts dir: $scriptsDir"
echo "artifacts dir: $artifactsDir"
echo "build started out..."
echo "looking for all params now..."
allParams=$@
for param in $allParams
do
  echo "$param is in progress..."
done
