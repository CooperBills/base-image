FROM --platform=linux/amd64 debian:bookworm-slim

# Install dependencies
RUN apt-get update && apt-get install -y \
    libapr1-dev \
    libssl-dev \
    && rm -rf /var/lib/apt/lists/*
