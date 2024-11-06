

FROM alpine

WORKDIR /app

COPY Main.java .

RUN apk add --update openjdk17
RUN apk add --update npm

