cd themes/theme-info-only/
git init
git remote add origin https://github.com/sunnysideup/silverstripe-theme-info-only.git
git remote -v
git fetch origin
git reset origin/master --hard
git branch --set-upstream-to=origin/master master
git pull
cd -