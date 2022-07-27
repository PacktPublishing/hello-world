#!/bin/bash
sleep 4
echo "git status"
git status

sleep 4
echo "git add ."
git add .

sleep 4
echo "git commit"
git commit -m "Updated index.jsp file 072720222409"

sleep 4
echo "git push origin master/main"
git push origin master
