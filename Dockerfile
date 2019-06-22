FROM alpine

RUN apk add bash; adduser -D -u 10000 oracle


CMD ["tail","-f","/dev/null"]
