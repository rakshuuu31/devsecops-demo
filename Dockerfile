# simple Dockerfile to containerize your Python script
FROM python:3.10-slim

WORKDIR /app
COPY . /app
# install requirements if you have requirements.txt (optional)
# RUN pip install -r requirements.txt

CMD ["python", "hello.py"]
