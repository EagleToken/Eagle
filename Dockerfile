FROM alpine:3.6


ENV JAVA_HOME=/usr/lib/jvm/default-jvm/jre

RUN echo 

RUN apk --no-cache add openjdk8-jre && \
    apk --no-cache add curl 

EXPOSE 5161

