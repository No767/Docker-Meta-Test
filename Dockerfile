FROM python:3.10.6-alpine3.16

WORKDIR /
COPY /src/* /

CMD ["python", "main.py"]