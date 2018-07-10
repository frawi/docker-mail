FROM alpine

RUN apk add --no-cache rspamd rspamd-controller && mkdir -p /var/run/rspamd

VOLUME /etc/rspamd/local.d
VOLUME /var/lib/rspamd

EXPOSE 11333
EXPOSE 11334

CMD rspamd -u rspamd -g rspamd -f
