#!/bin/bash

# Function to convert GitHub URLs to relative paths
fix_image_paths() {
    local file="$1"
    # Use sed to replace GitHub URLs with relative paths
    sed -i 's|https://github.com/codess-aus/AI-Fundamentals-Prep/blob/[^/]*/docs/assets/|/docs/assets/|g' "$file"
}

# Find all markdown files and fix image paths
find docs -name "*.md" -type f | while read -r file; do
    echo "Fixing image paths in $file"
    fix_image_paths "$file"
done
