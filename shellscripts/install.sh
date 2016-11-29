#!/bin/sh
### to install a package the command is yum install packagename
#Read about telnet
yum -y install telnet
yum -y install httpd
#command to start any service is service servicename start,stop and restart
service httpd start
service httpd status
#command to identify the process number (pid) for any service is 
ps -ef 
#to find out one specific service is
ps -ef |grep httpd
