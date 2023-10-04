#!/bin/bash

source ~/.nvm/nvm.sh
nvm use node
dir="$PWD"

echo '------------------------------'
echo ' run build'
echo '------------------------------'
cd themes/sswebpack_engine_only/
npm install
npm run build --theme_dir=vendor/sunnysideup/cms-niceties/client --include_jquery=no
echo '------------------------------'
cd -

cd vendor/sunnysideup/cms-niceties/
sake-git-commit-and-push . -m "BUILD"
cd -
