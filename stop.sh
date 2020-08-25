#!/bin/sh

sudo docker stop home-assistant || true && sudo docker rm home-assistant || true
