FROM debian:bookworm-slim

RUN apt-get update && apt-get install -y \
    bind9-host \
    curl \
    dnsutils \
    iputils-ping \
    jq \
    netcat-traditional \
    nmap \
    openssh-client \
    openssl \
    tcpdump \
    ioping \
    fio \
    postgresql-client \
    && apt-get clean

CMD tail -f /dev/null
