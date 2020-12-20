FROM nginx:alpine

WORKDIR /api

COPY ./default.conf /etc/nginx/conf.d

COPY ./desafio1 ./desafio2 ./

EXPOSE 8001

ENTRYPOINT ["/usr/sbin/nginx"]

CMD ["-g", "daemon off;"]