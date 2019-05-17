FROM docker:18.09

RUN apt-get update -y \
    && apt-get install -y ssh
