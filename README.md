
# Infancy

Found-it-Already is under active development. 

# installation

Please install like any other SilverStripe web project. See `https://docs.silverstripe.org/en/5`.

## cron jobs to set up:

To run this project, you can set up the following cron jobs to get more details updating automatically.  This is not required to use the basics of the project. 

```shell
*/5 * * * * /var/www/html/vendor/bin/sake dev/tasks/healthcheck-calculate-answers
0   1 * * * /var/www/html/vendor/bin/sake dev/tasks/migrations
0   3 * * * /var/www/html/vendor/bin/sake dev/tasks/add-recurrence-hours-to-projects
0   4 * * * /var/www/html/vendor/bin/sake dev/tasks/add-error-counts-to-projects
```


# Issues

Please log here: https://github.com/sunnysideup/silverstripe-found-it-already/issues

# how to contribute:

## developers

1. request access to the private repos referenced in the root `composer.json` file
2. install this project like you would install any SilverStripe project - see `https://docs.silverstripe.org/en/5`
3. fork any of the modules you would like to change and contact us if you need help in any way or if you would like to discuss your plans. 
5. update the root `composer.json` file to use your fork(s). You may also need to change any vendor modules that refers to the original module (TBC). 
6. once you are happy with the results, create a pull request from your forked module into the original module.
7. after another developer reviews your changes, they will then be merged (unless they are unsuitable, require changes to be accepted). 
   

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
- use it in your own business to increase efficiency.
- charging your clients for access to a system where they can find all the details of their own site in one place
- you can services (e.g. building api connections) to anyone wanting to use the software.
- if you like to be part of our SaaS offering then please get in touch. Contact yes `@found-it-already.com` to get more details.

## synergy is key

It is really key for us to work together and make this a better piece of software for everyone who is using it.  If you like using it then work with us to make it better. 


# License

Found-it-Already License (Custom MIT-Based License)

Copyright (c) 2023 Sunny Side Up ltd.

He whakaaetanga tēnei (This permission notice):

1. You are granted the right to use, copy, modify, merge, publish, and distribute this software in any medium, subject to the following conditions:

2. You must retain this Found-it-Already License (including this permission notice) in all copies or substantial portions of the software.

3. You may not use this software or any derivative works in a Software as a Service (SaaS) application or platform. Similar in intent to the website found-it-already.com. 

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.



# climate action now

That goes without saying. But there you go - we said it!
