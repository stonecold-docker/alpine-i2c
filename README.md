# alpine-i2c

#### [alpine-aarch64-i2c](https://hub.docker.com/r/forumi0721alpineaarch64build/alpine-aarch64-i2c/)
[![](https://images.microbadger.com/badges/version/forumi0721alpineaarch64build/alpine-aarch64-i2c.svg)](https://microbadger.com/images/forumi0721alpineaarch64build/alpine-aarch64-i2c "Get your own version badge on microbadger.com") [![](https://images.microbadger.com/badges/image/forumi0721alpineaarch64build/alpine-aarch64-i2c.svg)](https://microbadger.com/images/forumi0721alpineaarch64build/alpine-aarch64-i2c "Get your own image badge on microbadger.com") [![Docker Stars](https://img.shields.io/docker/stars/forumi0721alpineaarch64build/alpine-aarch64-i2c.svg?style=flat-square)](https://hub.docker.com/r/forumi0721alpineaarch64build/alpine-aarch64-i2c/) [![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721alpineaarch64build/alpine-aarch64-i2c.svg?style=flat-square)](https://hub.docker.com/r/forumi0721alpineaarch64build/alpine-aarch64-i2c/)
#### [alpine-armhf-i2c](https://hub.docker.com/r/forumi0721alpinearmhfbuild/alpine-armhf-i2c/)
[![](https://images.microbadger.com/badges/version/forumi0721alpinearmhfbuild/alpine-armhf-i2c.svg)](https://microbadger.com/images/forumi0721alpinearmhfbuild/alpine-armhf-i2c "Get your own version badge on microbadger.com") [![](https://images.microbadger.com/badges/image/forumi0721alpinearmhfbuild/alpine-armhf-i2c.svg)](https://microbadger.com/images/forumi0721alpinearmhfbuild/alpine-armhf-i2c "Get your own image badge on microbadger.com") [![Docker Stars](https://img.shields.io/docker/stars/forumi0721alpinearmhfbuild/alpine-armhf-i2c.svg?style=flat-square)](https://hub.docker.com/r/forumi0721alpinearmhfbuild/alpine-armhf-i2c/) [![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721alpinearmhfbuild/alpine-armhf-i2c.svg?style=flat-square)](https://hub.docker.com/r/forumi0721alpinearmhfbuild/alpine-armhf-i2c/)



----------------------------------------
#### Description

* Distribution : [Alpine Linux](https://alpinelinux.org/)
* Architecture : aarch64,armhf
* Appplication : i2c
    - I²C (Inter-Integrated Circuit), pronounced I-squared-C, is a synchronous, multi-master, multi-slave, packet switched, single-ended, serial computer bus invented in 1982 by Philips Semiconductor (now NXP Semiconductors).
* Base Image
    - [forumi0721/alpine-aarch64-base](https://hub.docker.com/r/forumi0721/alpine-aarch64-base/)
    - [forumi0721/alpine-armhf-base](https://hub.docker.com/r/forumi0721/alpine-armhf-base/)



----------------------------------------
#### Run

* aarch64
```sh
docker run -i -t --rm \
           --privileged \
           --device=/dev/i2c-1 \
           forumi0721alpinearmhfbuild/alpine-armhf-i2c:latest
```

* armhf
```sh
docker run -i -t --rm \
           --privileged \
           --device=/dev/i2c-1 \
           forumi0721alpinearmhfbuild/alpine-armhf-i2c:latest
```



----------------------------------------
#### Usage

```
# i2cdetect
```



----------------------------------------
#### Docker Options

| Option             | Description                                      |
|--------------------|--------------------------------------------------|
| --privileged       | Need for i2c access                              |
| --device=/dev/i2c-1| Need for i2c access                              |


#### Ports

| Port               | Description                                      |
|--------------------|--------------------------------------------------|
| -                  | -                                                |


#### Volumes

| Volume             | Description                                      |
|--------------------|--------------------------------------------------|
| -                  | -                                                |


#### Environment Variables

| ENV                | Description                                      |
|--------------------|--------------------------------------------------|
| -                  | -                                                |



----------------------------------------
* [forumi0721alpineaarch64build/alpine-aarch64-i2c](https://hub.docker.com/r/forumi0721alpineaarch64build/alpine-aarch64-i2c/)
* [forumi0721alpinearmhfbuild/alpine-armhf-i2c](https://hub.docker.com/r/forumi0721alpinearmhfbuild/alpine-armhf-i2c/)

