#!/bin/bash
git pull

git add --all .

# Give a comment to the commit if you want
echo "####################################"
echo "Write your commit comment!"
echo "####################################"

read input
# Committing to the local repository with a message containing the commit text

git commit -m "$input"

# Push the local files to github

git push

echo "################################################################"
echo "###################    Git Push Done      ######################"
echo "################################################################"
