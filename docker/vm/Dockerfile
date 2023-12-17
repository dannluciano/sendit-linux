FROM ubuntu:latest

RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install --no-install-recommends -y \
    htop \
    cmatrix \
    python3 \
    sqlite3 \
    nano \
    vim \
    wget \
    curl \
    && rm -rf /var/lib/apt/lists/*

CMD ["bash"]