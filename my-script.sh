#!/bin/bash
echo "commit_message=${github.event.head_commit.mesasge}" >> "$GITHUB_ENV"
printf "$NPM_CONFIG_USERCONFIG"
