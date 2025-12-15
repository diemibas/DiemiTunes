FROM python:3.12.12-slim

WORKDIR /app/src

COPY ./src /app/src

RUN pip install -r requirement.txt

EXPOSE 8000

CMD [ "python3","-m", "uvicorn", "main:app","--host", "0.0.0.0", "--port", "8000"]