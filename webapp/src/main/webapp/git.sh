#!/bin/bash
echo "git status"
sleep 4
git status

echo "git add ."
sleep 4
git add .

echo "git commit"
sleep 4
git commit -m "Updated index.jsp file 072720222409"

echo "git push origin master/main"
sleep 4
git push origin master
