#!/bin/bash
ls -al
pwd
cd ..
mkdir temp
cd temp
git clone https://github.com/msp132/maven-repo.git
cp ../sample-jar/build/libs/sample-jar-1.jar .
git add *
git commit -m -a "new version"
git push

