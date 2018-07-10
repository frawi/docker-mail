#!/bin/sh

exec docker run --rm -it frawi/rspamd /usr/bin/rspamadm $*
