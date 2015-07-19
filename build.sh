#!/bin/bash

configuration=RELEASE
scriptsDir=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
artifactsDir=${scriptsDir%%/}/artifacts
outputDir=${artifactsDir%%/}/apps
projectDirectory=${scriptsDir%%/}/src/HelloWeb
projectFilePath=${projectDirectory%%/}/project.json

echo "scripts dir: $scriptsDir"
echo "artifacts dir: $artifactsDir"
echo "build started out..."
echo "looking for all params now..."
allParams=$@
for param in $allParams
do
  echo "$param is in progress..."
done

dnu restore $projectDirectory
dnu build $projectFilePath --configuration $configuration --out $artifactsDir
dnu pack $projectDirectory --configuration $configuration --out $outputDir
