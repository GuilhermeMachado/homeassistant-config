#!/bin/sh

sudo docker run --init -d --name="home-assistant" -e "TZ=America/Sao_Paulo" -v /home/pi/homeassistant:/config --net=host homeassistant/raspberrypi3-homeassistant:stable
