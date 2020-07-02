FROM tiangolo/uvicorn-gunicorn-fastapi:python3.7

WORKDIR /app

COPY requirements.txt ./

RUN app-get -y update
RUN apt-get -y upgrade
RUN apt-get -y install sqlite3

RUN pip install --upgrade pip && \
    pip install --no-cache-dir -r requirements.txt

COPY ./app /app
