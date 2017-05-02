#!/bin/bash
tail -f /var/log/squid3/access.log
echo "ENTER- OpenMan"
read ok
./openman.sh
