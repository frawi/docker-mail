=============
 Docker Mail
=============

This repository contains docker setups and helper scripts to run a mail infrastructure.
The setup consists of the following parts:

* OpenSMTPD as SMTP server, to receive mails from other servers and relay mails of local users
* Dovecod as IMAP server, to make local mails accessible
* rspamd as spam filter
* dkimproxy for DKIM signatures for outgoing mails

This repository does not contain the configuration for the individual services.
It is assumed the configuration exists in the directory `/etc/mail` of the host.

The directory `mailstack` contains helper scripts for routine tasks. Additionally it
contains a `docker-compose.yml` to correctly initialize the full service stack.
