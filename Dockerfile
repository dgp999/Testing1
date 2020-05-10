# Get the base image

FROM ubuntu:16.04

# Install all packages

RUN \

apt-get update && \

apt-get -y upgrade && \

apt-get install -y apache2 && \
