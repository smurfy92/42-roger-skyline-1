#!/bin/bash

crontab <<<"00 00 * * * iwatch -m `cat /etc/aliases | grep 'root:' | cut -d' ' -f2` /etc/crontab"