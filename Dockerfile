FROM debian:bookworm-slim

# Install NodeJS and general dependencies
RUN apt-get update && apt-get install -y \
    libapr1-dev \
    libssl-dev \
    && rm -rf /var/lib/apt/lists/*
