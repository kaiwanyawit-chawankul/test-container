FROM alpine:latest
RUN apk add --no-cache --upgrade bash
CMD ["echo", "Hello StackOverflow!"]