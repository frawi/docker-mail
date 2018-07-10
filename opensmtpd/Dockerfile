FROM alpine

RUN apk add --no-cache rspamd-client dovecot
RUN apk add --no-cache opensmtpd ca-certificates

VOLUME /etc/smtpd
VOLUME /etc/dovecot
VOLUME /etc/ssl/server
VOLUME /var/vmail
VOLUME /var/spool/smtpd

EXPOSE 25
EXPOSE 587

CMD /usr/sbin/smtpd -d -f /etc/smtpd/smtpd.conf
