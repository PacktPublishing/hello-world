#!/bin/bash
git status
echo "git status"
sleep 4
git add .
echo "git status"
sleep 4
git commit -m "Updated index.jsp file 072720222409"
echo "git commit"
sleep 4
git push origin master
echo "git push origin master/main"
