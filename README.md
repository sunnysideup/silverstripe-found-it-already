# how to contribute:

# cron jobs to set up:

```shell
*/5 * * * * /var/www/html/vendor/bin/sake dev/tasks/healthcheck-calculate-answers
0   1 * * * /var/www/html/vendor/bin/sake dev/tasks/migrations
0   3 * * * /var/www/html/vendor/bin/sake dev/tasks/add-recurrence-hours-to-projects
0   4 * * * /var/www/html/vendor/bin/sake dev/tasks/add-error-counts-to-projects
```
