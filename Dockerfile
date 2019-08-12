FROM debian:jessie-slim
RUN apt update && apt install -y s3cmd

