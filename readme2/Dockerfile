FROM nginx:alpine
WORKDIR /api/desafio1/desafio
COPY ./default.conf /etc/nginx/conf.d
COPY desafio1/* ./
WORKDIR /api/desafio2/desafio
COPY desafio2/* ./
EXPOSE 8001
ENTRYPOINT ["/usr/sbin/nginx"]
CMD ["-g", "daemon off;"]