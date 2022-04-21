#!/bin/bash

# Gathering Linux Logfiles
# LogFiles are normally stored in the /var/log/ directory. To easily collect these logs into an single file we will be using the tar command. 

tar -czf ${HOSTNAME}_logs.tar.gz /var/log/

# The -c option is used to create an archive file. The -z option is used to zip the file. And -f is used to spcify a name for the output file. The HOSTNAME variable is a bash variable that is automatically set by the shell to the name of the current host. 

# Here is a list of some important and common log files and their standered locations...

# /var/log/apache2/  Access and error logs fo the Apache web-server.
# /var/log/auth.log  Information on user logins, privleged access, and remote authentication.
# /var/log/kern.log  Kernal logs.
# /var/log/messages  General non-critical system information.
# /var/log/syslog    General system logs.

# To find out more information on where logfiles are being stored for a given system, refer to /etc/syslog.conf or /etc/rsyslog.conf on most linux distros. 

# Gathering system information

# Linux command	Purpose
# uname -a		O S Version Info.
# cat /proc/cpuinfo	Display System Hardware And Related Information.
# ifconfig		Netwrok Interface Information.
# route		Display Routing Table.
# arp -a 		Display Address Resolution Protocol table.
# netstat -a		Display Network Connections.
# mount		Display Filesystems.
# ps -e		Display Running Processes.


