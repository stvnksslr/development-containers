FROM debian:bullseye-slim:latest as base

RUN apt-get update \
    && export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y install --no-install-recommends fish curl \
    && chsh -s `which fish` 

