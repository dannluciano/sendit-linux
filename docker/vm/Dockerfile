FROM ubuntu:latest

RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install --no-install-recommends -y \
    htop \
    cmatrix \
    build-essential \
    python3 \
    python3-pip \
    sqlite3 \
    nano \
    vim \
    wget \
    curl \
    dnsutils \
    mtr \
    iproute2 \
    nyancat \
    && rm -rf /var/lib/apt/lists/*

CMD ["bash"]