FROM alpine:3.10

COPY remove-old-tags-entrypoint.sh /remove-old-tags-entrypoint.sh

ENTRYPOINT ["/remove-old-tags-entrypoint.sh"]
