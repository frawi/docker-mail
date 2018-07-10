#!/bin/sh

sieve="$1"
dir=`dirname "$sieve"`
file=`basename "$sieve"`

docker run --rm -v /etc/mail/dovecot:/etc/dovecot -v "$dir:/mnt" \
    -it frawi/dovecot /usr/bin/sievec \
    "/mnt/$file"

