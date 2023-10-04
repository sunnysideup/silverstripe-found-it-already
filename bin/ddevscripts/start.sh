sudo service apache2 stop
ddev start

cd themes/theme-info-only/
git pull origin master

echo '----------------------'

cd -
cd vendor/sunnysideup/site-management/
git pull origin main

echo '----------------------'

cd -
git pull origin develop

ddev composer update --prefer-source
bin/npm-build.sh
ddev exec vendor/bin/sake dev/build flush=all