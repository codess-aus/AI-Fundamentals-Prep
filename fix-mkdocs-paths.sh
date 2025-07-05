#!/bin/bash

# Script to fix image paths for MkDocs
# This will update all markdown files in the docs directory

echo "Fixing image paths for MkDocs..."

# Find all markdown files in docs subdirectories (not the main docs folder)
find /workspaces/AI-Fundamentals-Prep/docs -name "*.md" -path "*/[0-9]*/*" | while read -r file; do
    echo "Processing: $file"
    
    # Replace docs/assets/ with ../assets/ (relative path from subdirectory)
    sed -i 's|docs/assets/|../assets/|g' "$file"
    
    # Also fix any remaining absolute paths that might reference docs/assets
    sed -i 's|(/docs/assets/|(../assets/|g' "$file"
    sed -i 's|="docs/assets/|="../assets/|g' "$file"
done

echo "Image path fixes completed!"
