#!/bin/bash
echo ::error file=app.js,line=1::Missing semicolon
echo "version=github.event.head_commit.mesasge" >> "$GITHUB_ENV"
printf "$COMMIT_MESSAGE"
printf "$version"
