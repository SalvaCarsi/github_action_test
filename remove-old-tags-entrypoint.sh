#!/usr/bin/env bash
set -e

git fetch --prune --prune-tags
tags_to_remove=$(git tag --sort=-creatordate | tail -n +31)
if [ -z "$tags_to_remove" ]
then
  exit 0
fi

for tag in $tags_to_remove
do
  git tag --delete $tag
  git push --no-verify --delete origin $tag
done
