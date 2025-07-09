FROM denoland/deno:ubuntu

RUN apt-get update && \
    apt-get install -y git
