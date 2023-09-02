#!/bin/bash

SCRIPT_NAME="git-merge.sh"

if [ $# -ne 2 ]; then
    echo "Usage: $0 <base_branch> <branch_to_merge>"
    exit 1
fi

read -p "Merge '$2' into '$1'? (y/n): " confirm

if [ "$confirm" != "y" ]; then
    echo "Merge operation aborted."
    exit 1
fi

if ! grep -q "$SCRIPT_NAME" .gitignore; then
    echo "$SCRIPT_NAME" >> .gitignore
fi

git checkout -b $1 || exit 1
git merge $2 || exit 1

echo "Successfully merged $2 into $1"

