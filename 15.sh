#!/bin/bash
tail -f /var/log/squid/access.log
echo "ENTER- OpenMan"
read ok
./openman.sh
