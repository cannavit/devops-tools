FROM python:3.8-slim-buster

WORKDIR /app

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

COPY . /app
RUN pip install -r requirements.txt

ENTRYPOINT ["python"]
CMD ["src/app.py"]


# docker build -t cannavit/test:latest -f Dockerfile .

