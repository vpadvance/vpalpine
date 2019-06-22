FROM alpine

RUN apk add bash; adduser -D -u 10000 oracle

USER ORACLE

CMD ["tail","-f","/dev/null"]
