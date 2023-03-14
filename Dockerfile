FROM ubuntu:lucid

LABEL maintainer="David HEURTEVENT <david@heurtevent.org>"
LABEL build_date="2023-03-14"

ENV container docker
ENV DEBIAN_FRONTEND noninteractive

#Add apt sources
RUN echo "deb http://old-releases.ubuntu.com/ubuntu lucid main universe" > /etc/apt/sources.list
RUN echo "deb http://old-releases.ubuntu.com/ubuntu lucid-updates main universe" >> /etc/apt/sources.list
RUN echo "deb http://old-releases.ubuntu.com/ubuntu lucid-security main universe" >> /etc/apt/sources.list

#Update, upgrade, clean
RUN apt-get update && \
    apt-get -y upgrade && \
    apt-get clean
RUN rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

# Set environment variables.
ENV HOME /root

# Define working directory.
WORKDIR /root

#cgroup volume
VOLUME [ "/sys/fs/cgroup" ]

# Define default command.
CMD ["/bin/bash"]
