#!/bin/sh

exec docker exec -it mailstack_smtpd_1 smtpctl $*
