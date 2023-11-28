#!/bin/bash

GITHUB_USERNAME="faizi20"
GITHUB_TOKEN="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"

mkdir task1
touch task1.py

git add .
git commit -m "Github upload file auto"

git push  https://${GITHUB_USERNAME}:${GITHUB_TOKEN}@github.com/${GITHUB_USERNAME}/PlusW-class5.git main

