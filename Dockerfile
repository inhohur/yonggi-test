FROM python:3.7

RUN apt-get update -y
RUN pip3 install flask

COPY ./ ./

EXPOSE 80

CMD python index.py
