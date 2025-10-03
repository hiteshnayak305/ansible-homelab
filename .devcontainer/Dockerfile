# Define the ARG and set a default value
ARG BASE_IMAGE="ubuntu"

# Use the ARG in the FROM instruction
FROM mcr.microsoft.com/devcontainers/base:${BASE_IMAGE}

# Upgrade Image
RUN apt update && \
    apt -y upgrade && \
    apt clean
