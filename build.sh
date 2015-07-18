#!/bin/bash
echo "build started out..."
echo "looking for all params now..."
allParams=$@
for param in $allParams
do
  echo "$param is in progress..."
done
