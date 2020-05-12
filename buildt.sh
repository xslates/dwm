#!bin/sh

# tag release script

set -e

git tag

git tag -a $1 -m "$2"
git push origin $1
