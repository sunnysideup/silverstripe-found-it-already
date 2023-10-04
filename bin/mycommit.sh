bin/npm-build.sh

cd themes/theme-info-only/
echo '----------------------'
echo '----------------------'
echo '----------------------'
pwd
echo '----------------------'
echo '----------------------'
echo '----------------------'
git add . -A
git status
git commit . -m "WIP"
git pull origin master
git push origin master
cd -


cd vendor/sunnysideup/site-management/
echo
echo '----------------------'
echo '----------------------'
echo '----------------------'
pwd
echo '----------------------'
echo '----------------------'
echo '----------------------'
git add . -A
git status
git commit . -m "WIP"
git pull origin main
git push origin main
cd -


cd vendor/sunnysideup/health-check/
echo
echo '----------------------'
echo '----------------------'
echo '----------------------'
pwd
echo '----------------------'
echo '----------------------'
echo '----------------------'
git add . -A
git status
git commit . -m "WIP"
git pull origin master
git push origin master
cd -

cd vendor/sunnysideup/cms-niceties/
echo
echo '----------------------'
echo '----------------------'
echo '----------------------'
pwd
echo '----------------------'
echo '----------------------'
echo '----------------------'
git add . -A
git status
git commit . -m "WIP"
git pull origin master
git push origin master
cd -


echo '----------------------'
echo '----------------------'
echo '----------------------'
pwd
echo '----------------------'
echo '----------------------'
echo '----------------------'
git add . -A
git status
git commit . -m "WIP"
git pull origin develop
git push origin develop


composer update --prefer-source
bin/npm-build.sh
git add . -A
git commit . -m "WIP"
git pull origin develop
git push origin develop

#vendor/bin/sake dev/build flush=all


composer update --prefer-source
git add . -A
git commit . -m "WIP"
git pull origin develop
git push origin develop


cd vendor/sandervanscheepen/silverstripe-cms-userswitcher/
echo '----------------------'
echo '----------------------'
echo '----------------------'
pwd
echo '----------------------'
echo '----------------------'
echo '----------------------'
git add . -A
git status
git commit . -m "WIP"
git pull origin master
git push origin master



sake-git-commit-and-push-vendor-packages vendor/sunnysideup/ -m "WIP"


# sake-lint-all vendor/sunnysideup
