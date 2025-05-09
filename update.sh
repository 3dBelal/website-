#!/bin/bash

echo "🔄 Pulling latest changes..."
git pull origin main --rebase

echo "✅ Adding all changes..."
git add .

echo "📝 Commit message:"
read msg
git commit -m "$msg"

echo "📤 Pushing to GitHub..."
git push origin main

echo "🚀 All done! Your site should update shortly."
