bin/npm-build.sh

cd themes/theme-info-only/
git add . -A
git status
git commit . -m "WIP: $1"
git pull origin master
git push origin master

echo '----------------------'

cd -
cd vendor/sunnysideup/site-management/
git add . -A
git status
git commit . -m "WIP: $1"
git pull origin main
git push origin main

echo '----------------------'

cd -
git add . -A
git status
git commit . -m "WIP: $1"
git pull origin develop
git push origin develop

ddev composer update --prefer-source
bin/npm-build.sh
git add . -A
git commit . -m "WIP: Build Commit"
git pull origin develop
git push origin develop

ddev exec vendor/bin/sake dev/build flush=all