# Concept and Purpose

This project is a web application that allows you to keep track of all the details of your web sites.
Without specifically replacing any of the tools you already use.
It should make it easier to keep track of information and to share it.

For a short intro, see https://found-it-already.com

We use the SilverStripe CMS as its framework;
partly to use its awesome capabilities for rapid development,
and partly to encourage further development of the SilverStripe CMS as
we believe it is miles better than many of the other options out there and
deserves a wider uptake.

**Please make sure you read the LICENSE below**

# Known issues

In the CMS, the dropdowns with lookup (using chosen) do not allow you to chose an option using the search.
You actually have to scroll to the item.

When you run a `dev/build`, you must run
`vendor/bin/sake dev/tasks/Firesphere-CSPHeaders-Tasks-SRIRefreshTask` afterwards.

# Lots to do! - thank you for contributing

Found-it-Already is its infancy and under active development.
There are lots of areas that we know need improvements.

We do this in three ways:

1. fix bugs
2. simplify / standardise / shorten / document existing code
3. add new features.

Mostly in this order.

# Installation

Please install like any other SilverStripe web project. See `https://docs.silverstripe.org/en/5`.

When you run `composer`, we recommend that you run `composer install --prefer-source`
so that you can edit and commit to various repositories (if you have write access to them - see below for more details).

Once set up, you will need to go into the CMS and add a `Sites Page`.

# Architecture

This project contains:

1. a very simple SilverStripe holder project

2. some public modules (see `composer.json`)

3. three private modules, also listed in `composer.json` specific to this project:

-   [sunnysideup/site-management](https://github.com/sunnysideup/silverstripe-site-management)
-   [sunnysideup/health-check](https://github.com/sunnysideup/silverstripe-health-check)
-   [sunnysideup/theme-info-only](https://github.com/sunnysideup/silverstripe-theme-info-only)

To get access to any of these projects, please email `yes@found-it-already.com`.

# Editing the code

We encourage you to make your own customisations of the code and share these with us.

There are two ways to do this:

1. You could fork the module you want to change and then update the `composer.json` file to use your forked version.
   You can then make changes to the forked code
   Once done, you can then submit a pull request to the original module.

2. You could make changes to the original module (if you have write access).
   If you like to change the original module then please do so in a branch and make a pull request once done.

## Editing the back-end code

We try to follow the SilverStripe PHP standards, concepts and approaches, where possible and practicable.

## Editing the front-end code

The project uses a Symphony flavour of WebPack. It is included as a stand-alone module.
To start working with the front-end you can use the bash scripts included in the `bin` folder.
If they do not work for your setup then you can can set up your own scripts as you see fit.
The scripts are:

-   npm-install.sh
-   npm-watch.sh
-   npm-build.sh

### Node and Npm versions required

We try to stay up-to-date with the latest version of `node` and `npm`.
If required, we will lock them down.
We recommend using an application called `nvm` to manage npm / node versions.
At the time of typing up this message, we are using the **npm version 10** and **node versions 20**
(node v20.6.1 / npm v10.1.0).

## Branch management

There is a `develop` branch (bleeding edge) and a `production` branch (more stable).

Any fixes should be branched of `develop` and then merged back into `develop`, but only after you have
updated the feature branch with the latest changes from `develop`.

All pull requests will be peer-reviewed.

Whenever required and feasible, we merge `develop` into `production`.

## Agile

We try to be as agile as possible, making small releases, as regularly as possible.
As the application matures, and hopefully more people use it,
we will try to do this more, and more cautiously, with more testing, etc...

# Other ways to contribute - just as important!

We welcome contributions, from anyone, of any kind.

This could be code changes, but also designs, UX recommendations, translations, etc...

Contact `yes@found-it-already.com` to get more details.

## Check-in with us first.

Ultimately, we would like to keep some editorial control
so we recommend that, before you start, you have a quick chat with us.
It pays to do so also, because we do not want you to end up doing something
that is already being done by someone else or something that requires some discussion.

# Issues

Please log here: https://github.com/sunnysideup/silverstripe-found-it-already/issues

# Running production

## Cron jobs to set up:

There are a number of tasks that can be run as `cron jobs`.
None of these are strictly required, and you can set them up as you see fit.

```shell
*/5 * * * * /var/www/html/vendor/bin/sake dev/tasks/healthcheck-calculate-answers
0   1 * * * /var/www/html/vendor/bin/sake dev/tasks/migrations
0   3 * * * /var/www/html/vendor/bin/sake dev/tasks/add-recurrence-hours-to-projects
0   4 * * * /var/www/html/vendor/bin/sake dev/tasks/add-error-counts-to-projects
```
