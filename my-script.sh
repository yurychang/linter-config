#!/bin/bash
echo "commit_message=${github.event.head_commit.mesasge}" >> "$GITHUB_ENV"
printf "$commit_message"
