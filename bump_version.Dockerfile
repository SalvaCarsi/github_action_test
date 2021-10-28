FROM alpine:3.10

COPY bump-version-entrypoint.sh /bump-version-entrypoint.sh

ENTRYPOINT ["/bump-version-entrypoint.sh"]
