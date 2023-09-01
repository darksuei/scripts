#!/bin/bash

SCRIPT_NAME="git-acp.sh" 

if [ $# -ne 1 ]; then
    echo "Usage: $0 <commit_message>"
    exit 1
fi

if ! grep -q "$SCRIPT_NAME" .gitignore; then
    echo "$SCRIPT_NAME" >> .gitignore
fi

git add .
git commit -m "$1"
git push
