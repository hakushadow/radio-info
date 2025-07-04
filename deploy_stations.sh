#!/bin/bash

echo "🚀 Deploying station data..."

git add .
git commit -m "Update station data on $(date +'%Y-%m-%d %H:%M:%S')"
git push origin main

echo "✅ All files pushed to GitHub!"
