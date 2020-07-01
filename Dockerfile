FROM tiangolo/uvicorn-gunicorn-fastapi:python3.7

WORKDIR /usr/src/fastapi

COPY requirements.txt ./

RUN pip install --upgrade pip && \
    pip install --no-cache-dir -r requirements.txt

COPY ./app /app
