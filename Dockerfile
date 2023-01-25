FROM golang:1.16-alpine

WORKDIR /app
ADD ./hello-world /app/hello-world

CMD [ "/app/hello-world" ]
