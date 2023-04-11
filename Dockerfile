FROM mcr.microsoft.com/devcontainers/base:jammy

RUN apt-get update && apt-get install -y \
  curl \
  wget \
  git \
  texlive-full \
  latexmk \
  && rm -rf /var/lib/apt/lists/*
