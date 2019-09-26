FROM alpine

ENV BINLOG /var/lib/beanstalkd/binlog/

RUN apk add --no-cache beanstalkd

ENTRYPOINT ["beanstalkd", "-c", $BINLOG]
