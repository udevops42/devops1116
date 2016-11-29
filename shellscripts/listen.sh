#!/bin/sh
echo "Active services on this server"
netstat -tulpn |grep -i listen
