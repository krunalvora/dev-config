#!/bin/bash

# Warning for main or master branch
CURR_BRANCH=`git branch --show-current`
if [ $CURR_BRANCH == "main" ] || [ $CURR_BRANCH == "master" ]; then
    read -p "Do you want to continue on main branch? " -n 1 -r
    echo    # (optional) move to a new line
    if ! [[ $REPLY =~ ^[Yy]$ ]]; then
        exit 1
    fi
fi

# Automation to git add, commit and push in one step
git add .

git status

echo "Enter the commit message:"
read commitMessage

git commit -m "$commitMessage"

branch=$(git branch | sed -n -e 's/^\* \(.*\)/\1/p')
echo "Push to current branch - $branch ? (y/n)"
read userResponse

if [[ $userResponse =~ ^[Yy]$ ]]
then
  git push origin $branch
else
  echo "Aborting..."
  exit 1
fi
