#
# Regular cron jobs for the stomper package
#
0 4	* * *	root	[ -x /usr/bin/stomper_maintenance ] && /usr/bin/stomper_maintenance
