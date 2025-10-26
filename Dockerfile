# Use official Debian image
FROM debian:latest

# Install basic tools
RUN apt-get update && apt-get install -y \
  curl \
  nano \
  htop \
  net-tools \
  iputils-ping \
  && apt-get clean

# Default command
CMD [ "bash" ]
