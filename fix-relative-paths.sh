#!/bin/bash

# Function to convert image paths to relative paths
fix_image_paths() {
    local file="$1"
    # Replace /docs/assets/ with docs/assets/ (remove leading slash)
    sed -i 's|!\[\([^]]*\)\](/docs/assets/|![\1](docs/assets/|g' "$file"
}

# Find all markdown files and fix image paths
find . -name "*.md" -type f | while read -r file; do
    echo "Fixing image paths in $file"
    fix_image_paths "$file"
done
