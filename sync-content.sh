#!/bin/bash
SOURCE="$HOME/Library/Mobile Documents/iCloud~md~obsidian/Documents/Standard Vault/published"
DEST="$HOME/Desktop/project-writeup/content"

if [ ! -d "$SOURCE" ]; then
    echo "Error: Obsidian published folder not found."
    exit 1
fi

mkdir -p "$DEST"
rsync -av --delete "$SOURCE/" "$DEST/"
echo "Sync complete."
