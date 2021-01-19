FROM evilroot/docker-2048

EXPOSE 80

CMD ["nginx" "-g" "pid /tmp/nginx.pid; daemon off;"]
