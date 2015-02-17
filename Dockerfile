FROM gliderlabs/alpine
MAINTAINER Fredrik Forsmo <fredrik.forsmo@gmail.com>

RUN apk --update add nginx
RUN mkdir -p /tmp/nginx/client-body
RUN mkdir -p /etc/nginx/sites-enabled

ADD nginx.conf /etc/nginx/nginx.conf
ADD default /etc/nginx/sites-enabled/default

RUN ln -sf /dev/stdout /var/log/nginx/access.log
RUN ln -sf /dev/stderr /var/log/nginx/error.log

EXPOSE 80

CMD ["nginx"]
