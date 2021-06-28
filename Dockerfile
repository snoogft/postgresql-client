FROM alpine:3.14

RUN apk --no-cache add bash postgresql-client pcre-tools

ENTRYPOINT [ "bash" ]