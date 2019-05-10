FROM tiangolo/uwsgi-nginx:python3.6-alpine3.7

COPY ./application /application
COPY ./prestart.sh /app/prestart.sh
WORKDIR /application

EXPOSE 8080
