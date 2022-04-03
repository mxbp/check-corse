FROM alpine

COPY assets/ /opt/resource/

RUN apk update && apk upgrade \
 && apk add aws-cli jq \
 && chmod -R a+rwx /opt/resource
