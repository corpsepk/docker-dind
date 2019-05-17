FROM docker:18.09

RUN apk --update add --no-cache openssh bash \
  && rm -rf /var/cache/apk/*
