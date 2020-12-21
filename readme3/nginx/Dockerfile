FROM nginx:alpine
WORKDIR /api
COPY ./default.conf /etc/nginx/conf.d
ENTRYPOINT ["/usr/sbin/nginx"]
CMD ["-g", "daemon off;"]