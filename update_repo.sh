#!/bin/bash
ls -al
pwd
mkdir temp
cd temp
git clone https://github.com/msp132/maven-repo.git
cp ../build/libs/sample-jar-1.jar .
git add *
git commit -m -a "new version"
git push

