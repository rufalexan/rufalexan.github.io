#!/bin/bash
cd "$(dirname "$0")" || exit
git add .
git commit -m "Update website $(date +'%Y-%m-%d %H:%M:%S')" 2>/dev/null
git push origin main
echo "Website gepusht! 🌐"

