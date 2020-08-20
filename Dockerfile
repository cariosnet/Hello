FROM python:3.7-alpine3.11

WORKDIR /hello

COPY ./ /hello

CMD ['python', 'manage.py' ,'runserver']