#!/bin/bash
echo "git status is running"
sleep 2
git status
echo ""

echo "git add . is running"
sleep 2
git add .
echo ""

echo "git commit is running"
sleep 2
git commit -m "Updated index.jsp file 072920220256"
echo ""

echo "git push origin master/main is running"
sleep 2
git push origin master
echo ""

echo "Congratualation, code has successfully add, commit and push."
sleep 4
