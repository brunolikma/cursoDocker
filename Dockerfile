FROM python:latest
COPY . /app
WORKDIR /app
CMD python3 app.py