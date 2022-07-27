#!/bin/bash
echo "git status is running"
sleep 4
git status
echo ""

echo "git add . is running"
sleep 4
git add .
echo ""

echo "git commit is running"
sleep 4
git commit -m "Updated index.jsp file 072720222409"
echo ""

echo "git push origin master/main is running"
sleep 4
git push origin master
echo ""