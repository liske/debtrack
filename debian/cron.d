#
# Regular cron jobs for the debtrack package
#
42 2 * * *	root	test -x /usr/lib/debtrack/debupdatecheck.sh && /usr/lib/debtrack/debupdatecheck.sh
