FROM alpine

RUN apk add --no-cache dkimproxy

VOLUME /etc/dkimproxy

EXPOSE 10027

CMD /usr/sbin/dkimproxy.out --conf_file=/etc/dkimproxy/dkimproxy_out.conf
