FROM python:3.7-slim

WORKDIR /app

ADD . /app

RUN pip install flask

EXPOSE 5000

CMD ["python", "app.py"]