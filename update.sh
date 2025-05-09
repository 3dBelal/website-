#!/bin/bash

echo "🔄 Pulling latest changes..."
git pull origin main --rebase

echo "✅ Adding all changes..."
git add .

echo "📝 Auto-committing..."
git commit -m "🔧 update site $(date +'%Y-%m-%d %H:%M:%S')" 2>/dev/null

echo "📤 Pushing to GitHub..."
git push origin main

echo "🚀 Done. GitHub Pages will update shortly."
