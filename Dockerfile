FROM alpine:latest
LABEL maintainer="abhishek agarwal abhishek.agarwal@synergymachines.us"

RUN apk --no-cache add curl

ENTRYPOINT ["curl"]
CMD ["-V"]
