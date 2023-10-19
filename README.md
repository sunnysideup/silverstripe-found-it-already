# Lots to do! - thank you for contributing

Found-it-Already is its infancy and under active development.
There are lots of areas that we know need improvements. We do this in three ways:

1. fix bugs
2. simplify / standardise / shorten / document existing code
3. add new features.

This list also shows the priority of each of these work-streams.

# installation

Please install like any other SilverStripe web project. See `https://docs.silverstripe.org/en/5`.

When you run your `composer`, we recommend that you run `composer install --prefer-source`
so that you can edit and commit to various repositories (once you have gotten write access - see below which ones).

Once set up, you will need to go into the CMS and add a `Sites Page`.

# concept

see https://found-it-already.com

It would be useful to add that we use the SilverStripe CMS as part of this setup,
partly to use its awesome capabilities for rapid development,
and partly to encourage further development of the SilverStripe CMS to become even better.

# editing the project

## architecture

This project contains:

1. a very simple SilverStripe holder project

2. some public modules (see `composer.json`)

3. three private modules, also part of composer.json, that are specific to this project:

-   [sunnysideup/site-management](https://github.com/sunnysideup/silverstripe-site-management)
-   [sunnysideup/health-check](https://github.com/sunnysideup/silverstripe-health-check)
-   [sunnysideup/theme-info-only](https://github.com/sunnysideup/silverstripe-theme-info-only)

To get access to any of thes projects, please email `devs@found-it-already.com`.

## Making changes to the code

There are two ways to do this:

1. You could fork the module you want to change and then update the `composer.json` file to use your forked version.
   You can then make changes to the forked code and submit a pull request to the original module.

2. You could also make changes to the original module (if you have access rights).
   If you like to change the original module then please do so in a branch and make a pull request.

## editing the back-end code

We try to follow the SilverStripe standards, where possible and practicable.

## editing the front-end code

The project uses webpack. Webpack is included as a stand-alone module.
To start working with the front-end you can use the bash scripts included in the `bin` folder.
If they do not work for your setup then you can can set up your own scripts as you see fit.
The scripts are:

-   npm-install.sh
-   npm-watch.sh
-   npm-build.sh

### node and npm versions required

We try to stay with the latest version of node and npm. If required, we will lock them down.
We use an application called `nvm` to manage npm / node versions.
At the time of typing up this message, we are using the **npm version 10** and **node versions 20** (node v20.6.1 / npm v10.1.0).

## branch management

There is a `develop` branch (bleeding edge) and a `production` branch (more stable).

## agile

We try to be as agile as possible, making small releases, as regularly as possible.

# running production

## cron jobs to set up:

To run this project, you can set up the following cron jobs to get more details updating automatically. None of these are strictly required, and you can set them up as you see fit.

```shell
*/5 * * * * /var/www/html/vendor/bin/sake dev/tasks/healthcheck-calculate-answers
0   1 * * * /var/www/html/vendor/bin/sake dev/tasks/migrations
0   3 * * * /var/www/html/vendor/bin/sake dev/tasks/add-recurrence-hours-to-projects
0   4 * * * /var/www/html/vendor/bin/sake dev/tasks/add-error-counts-to-projects
0   5 * * * /var/www/html/vendor/bin/sake dev/tasks/write-sites
```

In the future we will try to bring this all together in one cron job.

# Issues

Please log here: https://github.com/sunnysideup/silverstripe-found-it-already/issues

# how to contribute

We welcome contributions from anyone of any kind. This could be code changes, but also designs, UX recommendations, translations, etc... Ultimately, we would like to keep some editorial control so we recommend that before you start, you have a quick chat with us so you do not end up doing something that is already being done by someone else OR something like that.

## developers

1. request access to the private repos referenced in the root `composer.json` file
2. install this project like you would install any SilverStripe project - see `https://docs.silverstripe.org/en/5`
3. fork any of the modules you would like to change and contact us if you need help in any way or if you would like to discuss your plans.
4. update the root `composer.json` file to use your fork(s). You may also need to change any vendor modules that refers to the original module (TBC).
5. once you are happy with the results, create a pull request from your forked module into the original module.
6. after another developer reviews your changes, they will then be merged (unless they are unsuitable, require changes to be accepted).

## testers

Contact yes `@found-it-already.com` to get more details.

## designers

Contact yes `@found-it-already.com` to get more details.

## translators

Contact yes `@found-it-already.com` to get more details.

# Our approach

Thank you for your interest in found-it-already.com. Before you start using the code, we would like you to read and agree to our terms and conditions.

## we like you to make money

We would like to cooperate with you in making it better. You can use it commercially and sell services around the software as you see fit, apart from offering a competing SaaS service to found-it-already.com. Please read the below license agreement and make sure you ask questions if you are not sure.

## how to make income from found-it-already.com

If you would like to generate income from found-it-already.com you could consider:

-   use it in your own business to increase efficiency.
-   charging your clients for access to a system where they can find all the details of their own site in one place
-   you can services (e.g. building api connections) to anyone wanting to use the software.
-   if you like to be part of our SaaS offering then please get in touch. Contact yes `@found-it-already.com` to get more details.

## synergy is key

It is really key for us to work together and make this a better piece of software for everyone who is using it. If you like using it then work with us to make it better.

# License

Found-it-Already License (Custom MIT-Based License)

Copyright (c) 2023 Sunny Side Up ltd.

He whakaaetanga tēnei (This permission notice):

1. You are granted the right to use, copy, modify, merge, publish, and distribute this software in any medium, subject to the following conditions:

2. You must retain this Found-it-Already License (including this permission notice) in all copies or substantial portions of the software.

3. You may not use this software or any derivative works in a Software as a Service (SaaS) application or platform. Similar in intent to the website found-it-already.com.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

# climate action now

We support strong climate action as this will reduce our pains in the future.
