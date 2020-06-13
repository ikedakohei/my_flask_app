FROM python:3.8.3

RUN mkdir /my_flask_app
WORKDIR /my_flask_app
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
