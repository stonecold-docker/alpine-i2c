# alpine-i2c
![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721/alpine-i2c)
![Docker Stars](https://img.shields.io/docker/stars/forumi0721/alpine-i2c)

### aarch64
![Docker Image Size](https://img.shields.io/docker/image-size/forumi0721/alpine-i2c/aarch64)



----------------------------------------
#### Description

* Distribution : [Alpine Linux](https://alpinelinux.org/)
* Architecture : aarch64
* Appplication : i2c
    - I²C (Inter-Integrated Circuit), pronounced I-squared-C, is a synchronous, multi-master, multi-slave, packet switched, single-ended, serial computer bus invented in 1982 by Philips Semiconductor (now NXP Semiconductors).



----------------------------------------
#### Run

```sh
docker run -i -t --rm \
           --privileged \
           --device=/dev/i2c-1 \
           forumi0721/alpine-i2c:[ARCH_TAG]
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

