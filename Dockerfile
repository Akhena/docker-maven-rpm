FROM maven:3.5.0-jdk-8

# Install Deps
RUN apt-get update && \
  apt-get install -y --force-yes rpm expect

# Cleaning
RUN apt-get clean
