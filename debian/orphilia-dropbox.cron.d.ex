#
# Regular cron jobs for the orphilia-dropbox package
#
0 4	* * *	root	[ -x /usr/bin/orphilia-dropbox_maintenance ] && /usr/bin/orphilia-dropbox_maintenance
