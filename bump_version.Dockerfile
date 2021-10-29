FROM alpine:3.10

COPY commands.sh /commands.sh
COPY bump-version-entrypoint.sh /bump-version-entrypoint.sh
COPY remove-old-tags-entrypoint.sh /remove-old-tags-entrypoint.sh

ENTRYPOINT ["/commands.sh"]
