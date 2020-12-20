FROM nginx:alpine

WORKDIR /api

COPY ./default.conf /etc/nginx/conf.d

ADD https://desafio-vitor.s3.us-east-2.amazonaws.com/desafio.tar ./

RUN chmod 755 ./desafio.tar

EXPOSE 8000

ENTRYPOINT ["/usr/sbin/nginx"]

CMD ["-g", "daemon off;"]