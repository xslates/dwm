#!/bin/sh

# build script

set -e

git branch

git status
git add .
git commit -m "$1"
git push
