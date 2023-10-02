#!/bin/bash
echo "COMMIT_MESSAGE=github.event.head_commit.mesasge" >> "$GITHUB_ENV"
printf "$COMMIT_MESSAGE"
