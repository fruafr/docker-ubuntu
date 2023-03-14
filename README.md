# Base Ubuntu distributions

These containers are built from Ubuntu base with the proper apt sources (normal or archive). No additional package is installed.

The Dockerfiles are available in the [fruafr/docker-ubuntu Github repository](https://github.com/fruafr/docker-ubuntu)

The resulting docker containers are available in the [frua/ubuntu Docker Hub](https://hub.docker.com/repository/docker/fruafr/ubuntu)

[![debian build status](https://img.shields.io/docker/cloud/build/fruafr/ubuntu.svg)](https://hub.docker.com/repository/docker/fruafr/ubuntu)

## Current

This repository has multiple branches that relate to Ubuntu versions.

|Ubuntu Version    |Docker image tag                       |Current Version |Repo Branch   |
|------------------|---------------------------------------|----------------|--------------|
|devel             |`docker pull fruafr/ubuntu:devel`      |?               |devel         |
|rolling           |`docker pull fruafr/ubuntu:rolling`    |?               |rolling       |
|latest            |`docker pull fruafr/ubuntu:latest`     |22.04 - jammy   |latest        |

## Versions History (Long Term Support - LTS)

### Supported versions

|Year Released |Ubuntu Version |Ubuntu Number |Docker image tag                  |Note                      |Repo Branch       |
|--------------|---------------|--------------|----------------------------------|--------------------------|------------------|
|2022          |jammy          |22.04         |`docker pull fruafr/ubuntu:jammy` |LTS                       |jammy             |
|2020          |focal          |20.04         |`docker pull fruafr/ubuntu:focal` |LTS                       |focal             |
|2018          |bionic         |18.04         |`docker pull fruafr/ubuntu:bionic` |LTS                       |bionic            |
|2016          |xenial         |16.04         |`docker pull fruafr/ubuntu:xenial` |LTS                       |xenial            |
|2014          |trusty         |14.04         |`docker pull fruafr/ubuntu:trusty` |LTS                       |trusty            |

### Obsolete versions 

|Year Released |Ubuntu Version |Ubuntu Number |Docker image tag                    |Note                      |Repo Branch       |
|--------------|---------------|--------------|------------------------------------|--------------------------|------------------|
|2012          |precise        |12.04         |`docker pull fruafr/ubuntu:precise` |End of Life 2017          |precise           |
|2010          |lucid          |10.04         |`docker pull fruafr/ubuntu:lucid`   |End of Life 2015          |lucid             |

The containers are generated on Ubuntu. 

## Pull strategy

The different branches are **not** merged, they live as individual branches.

## Manually starting

```
docker run \
  --tty \
  --privileged \
  --volume /sys/fs/cgroup:/sys/fs/cgroup:ro \
  fruafr/ubuntu
```

## Official Distro Release Information
- To pull the latest official docker version : `docker pull ubuntu:latest`
- [Ubuntu - DockerHub](https://hub.docker.com/_/ubuntu)
- [Ubuntu - Releases](https://wiki.ubuntu.com/Releases)

### Latest

|Ubuntu Version    |Docker image tag                |Current version |
|------------------|--------------------------------|----------------|
|devel             |`docker pull ubuntu:devel`      |?               |
|rolling           |`docker pull ubuntu:rolling`    |?               |
|latest            |`docker pull ubuntu:latest`     |22.04 - jammy   |

### Versions History (Long Term Support - LTS)

#### Supported versions

|Year Released |Ubuntu Version |Ubuntu Number |Docker image tag           |Note                      |
|--------------|---------------|--------------|---------------------------|--------------------------|
|2022          |jammy          |22.04         |`docker pull ubuntu:22.04` |LTS                       |
|2020          |focal          |20.04         |`docker pull ubuntu:20.04` |LTS                       |
|2018          |bionic         |18.04         |`docker pull ubuntu:18.04` |LTS                       |
|2016          |xenial         |16.04         |`docker pull ubuntu:16.04` |LTS                       |
|2014          |trusty         |14.04         |`docker pull ubuntu:14.04` |LTS                       |

#### Obsolete versions 

|Year Released |Ubuntu Version |Ubuntu Number |Docker image tag           |Note                      |
|--------------|---------------|--------------|---------------------------|--------------------------|
|2012          |precise        |12.04         |`docker pull ubuntu:12.04` |End of Life 2017          |
|2010          |lucid          |10.04         |`docker pull ubuntu:10.04` |End of Life 2015          |

----
Updated: 2023-03-14
