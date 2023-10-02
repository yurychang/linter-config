#!/bin/bash
echo ::error file=app.js,line=1::Missing semicolon
echo "commit_message=github.event.head_commit.mesasge" >> "$GITHUB_ENV"
printf "$commit_message"
