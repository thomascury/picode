#!/bin/bash

/sbin/ip monitor route | while read line;do /home/toy/code/bash/iptables_forwarding/route_hook $line;done &
