FROM evilroot/docker-2048

RUN apk --update add nginx

EXPOSE 80

CMD ["nginx" "-g" "pid /tmp/nginx.pid; daemon off;"]
