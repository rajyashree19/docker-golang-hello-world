FROM golang:1.20-alpine

WORKDIR /app
ADD ./hello-world /app/hello-world
EXPOSE 80

CMD [ "/app/hello-world" ]
