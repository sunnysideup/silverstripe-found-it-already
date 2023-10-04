#!/bin/bash

source ~/.nvm/nvm.sh
nvm use node
dir="$PWD"

echo '------------------------------'
echo ' run build'
echo '------------------------------'
cd themes/sswebpack_engine_only/
npm install
npm run build --theme_dir=themes/theme-info-only
echo '------------------------------'
