#!/bin/bash
echo "version=github.event.head_commit.mesasge" >> "$GITHUB_ENV"
printf "$COMMIT_MESSAGE"
printf "$version"
