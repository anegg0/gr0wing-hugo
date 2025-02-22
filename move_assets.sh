#!/bin/zsh

# Move all files from subdirectories to root of /assets
find assets -mindepth 2 -type f -exec mv {} assets/ \;

# Remove empty subdirectories
find assets -mindepth 1 -type d -empty -delete
