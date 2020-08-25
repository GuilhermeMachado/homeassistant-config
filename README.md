# References

* [Install Home Assistant using docker](https://www.home-assistant.io/docs/installation/docker/)
* [Home Assistant container image for raspberry pi](https://hub.docker.com/r/homeassistant/raspberrypi3-homeassistant)

# Installation

## Download the Home Assistant docker container image

``` bash
$ docker pull homeassistant/raspberrypi3-homeassistant
```
# Usage
## Start server

This script will start the server using the docker image
``` bash
$ ./start.sh
```

## Stop server

This script will stop and remove the Home Assistant docker image

``` bash
$ ./stop.sh
```