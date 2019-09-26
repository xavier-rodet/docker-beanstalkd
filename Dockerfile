FROM alpine

ENV BINLOG /var/lib/beanstalkd/binlog/

RUN apk add --no-cache beanstalkd

CMD ["/usr/bin/beanstalkd", "-b", $BINLOG]
