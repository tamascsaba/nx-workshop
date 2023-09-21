#!/usr/bin/env bash

url=$1
name=$2
mainBranchName=$3
destination=$4
subDirectory=$5

git clone "$url"
cd "$name" || exit

if [[ -n "$subDirectory" ]]; then
  git filter-repo --subdirectory-filter="$subDirectory"
fi

git filter-repo --to-subdirectory="$destination" --tag-rename '':"$name"-

cd ..

git remote add "$name" "$name"
git fetch "$name"
git merge "$name"/"$mainBranchName" --allow-unrelated-histories
rm -rf "$name"
