#!/bin/bash
# Fill in your repo URL below, then run:  bash push_to_github.sh

REPO_URL="https://github.com/YOUR-USERNAME/YOUR-REPO-NAME.git"

set -e
git init
git add .
git commit -m "Initial commit: pick-a-path hub page"
git branch -M main
git remote add origin "$REPO_URL"
git push -u origin main

echo ""
echo "Done. Your code is on GitHub."
echo "To make it a live website: go to your repo -> Settings -> Pages -> Source: Deploy from a branch -> main -> / (root) -> Save."
