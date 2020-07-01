FROM tiangolo/uvicorn-gunicorn-fastapi:python3.7

RUN pip3 install -r requirements.txt

COPY ./app /app
