#!/bin/bash
printf "Hello World! \a \n"
echo "{COMMIT_MESSAGE}={github.event.head_commit.mesasge}" >> "$GITHUB_ENV"
