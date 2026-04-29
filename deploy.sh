#!/bin/bash
# deploy.sh — Build Hugo site and deploy to GitHub Pages (gh-pages branch)
# Usage: ./deploy.sh

set -e

SITE_DIR="$(cd "$(dirname "$0")" && pwd)"
BUILD_DIR="/tmp/ghpages-deploy"
REPO="https://github.com/Pioneer-ex/academic-site.git"

echo "==> Building site..."
cd "$SITE_DIR"
rm -rf public resources/_gen
PATH="$SITE_DIR/node_modules/.bin:$PATH" hugo --minify

echo "==> Preparing gh-pages deployment..."
rm -rf "$BUILD_DIR"
cp -r public "$BUILD_DIR"
cd "$BUILD_DIR"

git init -q
git add -A
git commit -q -m "deploy: $(date +%Y-%m-%d\ %H:%M)"
git remote add origin "$REPO"
git push -f origin main:gh-pages

echo "==> Cleaning up..."
rm -rf "$BUILD_DIR"

echo "==> Done! Site live at: https://pioneer-ex.github.io/academic-site/"
