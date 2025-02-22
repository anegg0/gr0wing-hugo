#!/bin/zsh

# Create static/images directory if it doesn't exist
mkdir -p static/images

# Move all images from assets to static/images
mv assets/*.jpg static/images/

# Remove assets directory if empty
rmdir assets 2>/dev/null || true
