FROM python:3.7.9-alpine

WORKDIR /readme3

COPY ./requirements.txt ./

RUN pip install -r requirements.txt

COPY ./web.py ./

EXPOSE 8002

CMD ["python", "web.py"]