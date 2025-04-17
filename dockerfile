FROM python:3.11.1
ENV PYTHONUNBUFFERED 1
COPY requirements.txt /code/
RUN pip install --upgrade pip && pip install -r requirements.txt
COPY . /code/