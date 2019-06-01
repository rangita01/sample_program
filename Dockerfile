FROM ubuntu

RUN apt-get update
RUN apt-get install -y python3
WORKDIR /app
ADD . /app
RUN python3 --version
CMD [ "python3", "./app.py" ]