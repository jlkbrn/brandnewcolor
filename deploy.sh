#!/bin/bash
# Jeden skrypt = commit + push + auto-deploy na Netlify
cd "$(dirname "$0")"
git add .
git commit -m "${1:-update}"
git push
echo "✓ Wgrano. Netlify deployuje — gotowe za ~30 sekund."
echo "→ https://brandnewcolor.netlify.app"
