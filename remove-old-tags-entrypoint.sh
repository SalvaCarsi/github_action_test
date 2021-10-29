#!/usr/bin/env bash
set -e

echo '...............'

# git fetch --prune --prune-tags
# tags_to_remove=$(git tag --sort=-creatordate | tail -n +31)
# if [ -z "$tags_to_remove" ]
# then
#   exit 0
# fi

# echo "this tags are going to be removed: $tags_to_remove"

# for tag in $tags_to_remove
# do
#   git tag --delete $tag
#   git push --no-verify --delete origin $tag
# done
