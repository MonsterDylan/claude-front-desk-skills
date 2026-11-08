#!/bin/sh
# zips each skill folder for Claude.ai upload (the zip holds the folder, SKILL.md inside it)
cd "$(dirname "$0")/.."
mkdir -p zips
for d in skills/*/; do
  n=$(basename "$d")
  rm -f "zips/$n.zip"
  (cd skills && zip -qr "../zips/$n.zip" "$n" -x '*.DS_Store')
done
ls -la zips
