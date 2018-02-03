#!/bin/bash
crontab <<< "00 04 * * * apt-get upgrade && apt-get dist-upgrade >> /var/log/update_script.log"