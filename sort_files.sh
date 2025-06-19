#!/bin/bash

echo "📂 Sorting files by extension..."

for file in *.*; do
  ext="${file##*.}"

  if [ -d "$file" ] || [ "$file" == "sort_files.sh" ]; then
    continue
  fi

  mkdir -p "$ext"
  mv "$file" "$ext/"
  echo "Moved $file → $ext/"
done

echo "✅ All files organized!"
