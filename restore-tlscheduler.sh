#!/bin/sh
sed '/^\/\*\!50013 DEFINER/d' tlscheduler.sql |mysql --defaults-file=~/.my.cnf tlscheduler
