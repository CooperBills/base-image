FROM --platform=linux/amd64 debian:bookworm-slim

# Install dependencies
RUN apt-get update && apt-get install -y \
    curl \
    libapr1-dev \
    libssl-dev \
    wget \
    && rm -rf /var/lib/apt/lists/*
