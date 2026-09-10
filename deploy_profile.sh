#!/bin/bash
set -e

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
cd "$DIR"

echo "🚀 Deploying Akhil Dev's 5-Page AI Architecture Profile to GitHub..."

if [ ! -d ".git" ]; then
  git init
  git branch -M main
  git remote add origin https://github.com/Akhil-Dev-Git/Akhil-Dev-Git.git 2>/dev/null || true
fi

git remote set-url origin https://github.com/Akhil-Dev-Git/Akhil-Dev-Git.git

git add -A

git commit -m "feat: refine header to AI Product Architect and update 5-page dossier" || echo "No changes to commit."

echo "🚀 Pushing to GitHub (main branch)..."
git push -u origin main --force

echo "✅ Deployment complete! Visit: https://github.com/Akhil-Dev-Git"
