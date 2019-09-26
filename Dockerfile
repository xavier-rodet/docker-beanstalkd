FROM alpine

RUN apk add --no-cache beanstalkd

ENTRYPOINT ["/usr/bin/beanstalkd"]
