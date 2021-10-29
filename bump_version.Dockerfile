FROM alpine:3.10

COPY bump-version-entrypoint.sh /bump-version-entrypoint.sh
COPY remove-old-tags-entrypoint.sh /remove-old-tags-entrypoint.sh

CMD ["/bump-version-entrypoint.sh", "/remove-old-tags-entrypoint.sh"]
