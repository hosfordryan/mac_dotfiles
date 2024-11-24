#!/bin/bash

# Find all directories named .git in subdirectories, except the root directory
find . -type d -name '.git' -not -path './.git' -exec bash -c 'mv "$0" "$0.bak"' {} \;

echo "Renaming complete."

