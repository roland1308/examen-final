FROM python:3.7-alpine

WORKDIR /app

ADD app.sh /etc/init.d/app.sh
RUN chmod 755 /etc/init.d/app.sh

RUN apk add --no-cache bash

CMD ["/bin/bash"]
