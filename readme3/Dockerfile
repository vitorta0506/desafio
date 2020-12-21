FROM python:3.7.9-alpine
WORKDIR /readme3
COPY ./requirements.txt ./
RUN pip install -r requirements.txt
COPY mainapp.py wsgi.py ./
EXPOSE 5000
ENTRYPOINT [ "gunicorn","--bind","0.0.0.0:5000","wsgi:app" ]