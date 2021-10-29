FROM alpine:3.10

COPY script.sh /script.sh

ENTRYPOINT ["sh", "/script.sh"]
