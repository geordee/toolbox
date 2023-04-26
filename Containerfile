FROM alpine:latest

RUN apk --update add --no-cache \
    bind-tools \
    busybox-extras \
    curl \
    jq \
    nmap \
    nmap-ncat \
    nmap-scripts \
    openssh \
    openssl \
    tcpdump \
    ioping \
    fio

CMD tail -f /dev/null
