#!/bin/bash

source ~/.nvm/nvm.sh
nvm use node

echo '------------------------------'
echo ' run build'
echo '------------------------------'
cd themes/sswebpack_engine_only/
npm install
npm run build --theme_dir=themes/theme-info-only
echo '------------------------------'
cd -
vendor/bin/sake dev/tasks/Firesphere-CSPHeaders-Tasks-SRIRefreshTask
