FROM alpine:latest

RUN apk add --no-cache bash

COPY system-check.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/system-check.sh

CMD ["/usr/local/bin/system-check.sh"]
