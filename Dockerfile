FROM python:3.9-alpine
MAINTAINER Vadim Gritskevich
RUN mkdir -p /usr/src/main/
WORKDIR /usr/src/app/
COPY . /usr/src/main/
RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 8080

CMD [ "python", "./main.py" ]
