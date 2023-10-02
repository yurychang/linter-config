#!/bin/bash
echo "version=github.event.head_commit.message" >> "$GITHUB_ENV"
printf "$COMMIT_MESSAGE"
printf "$version"
