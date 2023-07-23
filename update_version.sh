#!/bin/bash

# Fetch the latest changes from the remote
git fetch

# Get the latest commit hash
LATEST_COMMIT=$(git rev-parse origin/main)

# Write the latest commit hash to the version file
echo $LATEST_COMMIT > version.txt
