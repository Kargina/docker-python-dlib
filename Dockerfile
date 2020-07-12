FROM python:3.8.3
RUN apt-get update && \
    apt-get install -y cmake && \
    rm -rf /var/lib/apt/lists/*
RUN pip install dlib==19.20.0
