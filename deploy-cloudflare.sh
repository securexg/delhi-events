#!/bin/bash

# Deploy to Cloudflare Pages
echo "🚀 Deploying to Cloudflare Pages..."
source ~/.nvm/nvm.sh && nvm use 22
npx wrangler pages deploy . --project-name=delhi-events --branch main --commit-dirty=true
