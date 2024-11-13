FROM openjdk:17-alpine

MAINTAINER Some Dev

RUN apk add bash

RUN mkdir /app
WORKDIR /app
