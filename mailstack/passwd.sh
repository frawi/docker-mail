#!/bin/bash

set -e

dir=`dirname "$0"`

read -sp "Password: " PW

echo "OpenSMTPD password"
docker run --rm -it frawi/opensmtpd /usr/sbin/smtpctl encrypt "$PW"
echo "Dovecot password"
docker run --rm -it frawi/dovecot /usr/bin/doveadm pw -s SHA512-CRYPT -p "$PW"
