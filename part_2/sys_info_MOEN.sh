#!/bin/bash

time_and_date=$(date)

echo "The date and time currently is: $time_and_date" >> date_info.txt 

log_in_users=$(who) 

echo "The users that have logged-in are: $log_in_users" >> date_info.txt

system_uptime=$(uptime)

echo "The system uptime is: $system_uptime" >> date_info.txt



