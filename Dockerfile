FROM python:3.7-alpine3.11

WORKDIR /hello

COPY ./ /hello

RUN pip install pipenv

RUN pip install -r requirements.txt

CMD ["python", "manage.py" ,"runserver"]
