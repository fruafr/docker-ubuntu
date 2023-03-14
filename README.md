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
|2022          |jammy          |22.04         |`docker pull fruafr/ubuntu:22.04` |LTS                       |jammy             |
|2020          |focal          |20.04         |`docker pull fruafr/ubuntu:20.04` |LTS                       |focal             |
|2018          |bionic         |18.04         |`docker pull fruafr/ubuntu:18.04` |LTS                       |bionic            |
|2016          |xenial         |16.04         |`docker pull fruafr/ubuntu:16.04` |LTS                       |xenial            |
|2014          |trusty         |14.04         |`docker pull fruafr/ubuntu:14.04` |LTS                       |trusty            |

### Obsolete versions 

|Year Released |Ubuntu Version |Ubuntu Number |Docker image tag                  |Note                      |Repo Branch       |
|--------------|---------------|--------------|----------------------------------|--------------------------|------------------|
|2012          |precise        |12.04         |`docker pull fruafr/ubuntu:12.04` |End of Life 2017          |precise           |
|2010          |lucid          |10.04         |`docker pull fruafr/ubuntu:10.04` |End of Life 2015          |lucid             |

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
