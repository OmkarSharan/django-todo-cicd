FROM python:3

RUN pip install Django==5.0.3

COPY . .

CMD ["python","manage.py","runserver","0.0.0.0:8001"]
