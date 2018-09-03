#!/bin/bash
PATH=/usr/sbin:/usr/bin:/sbin:/bin
if [[ ! "$(/usr/sbin/service mysqld status)" =~ "start/running" ]]
then
    echo "Your database is down"
fi