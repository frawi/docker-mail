FROM alpine

RUN apk add --no-cache rspamd-client dovecot
RUN apk add --no-cache dovecot-pigeonhole-plugin

VOLUME /etc/dovecot
VOLUME /var/vmail
VOLUME /etc/ssl/server

EXPOSE 143

CMD /usr/sbin/dovecot -c /etc/dovecot/dovecot.conf -F
