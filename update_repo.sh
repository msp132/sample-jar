mkdir temp
cd temp
git clone https://github.com/msp132/maven-repo.git
cp ../build/libs/* .
git add *
git commit -m -a "new version"
git push


