#!/bin/bash
commit_regex="\[eslint-config\] v[0-9]\.[0-9]\.[0-9]"
if [[ $commit_message =~ $commit_regex ]]
then
  release_version=${commit_message:24}
  echo "release_version=$release_version" >> "$GITHUB_ENV"
else
  echo "::error incorrect version of commit message"
