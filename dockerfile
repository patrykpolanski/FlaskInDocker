FROM ubuntu:latest
MAINTAINER "patryk.polanski27@gmail.com"
RUN apt-get update -y
RUN apt-get install -y python3-dev python3-pip
RUN pip3 install flask
COPY . /app
WORKDIR /app

ENTRYPOINT ["python3"]
CMD ["app.py"]

