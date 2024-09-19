#!/bin/bash

# Base directory
base_path="./outputs/dds/bamboo"

# Find all matching directories
find "$base_path/edit-n2n" -type d -name 'save' | while read -r save_dir; do
    # Get the directory containing the 'save' directory
    parent_dir="$(dirname "$save_dir")"

    # Extract the prompt directory name
    dir_name="$(basename "$parent_dir")"

    # Remove '@' and everything after
    prompt="${dir_name%%@*}"

    # Replace '_' with ' '
    prompt="${prompt//_/ }"

    # Construct the target directory path
    target_dir="$base_path/$prompt"

    # Create the target directory if it doesn't exist
    mkdir -p "$target_dir"

    # Copy png and jpg files to the target directory
    find "$save_dir" -type f \( -iname '*.png' -o -iname '*.jpg' -o -iname '*.jpeg' \) -exec cp {} "$target_dir/" \;

done