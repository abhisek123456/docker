#step1 specify the base image

from alpine

#step2 download and install dependences

run apk add --update redis

#step3 setup the startup command for docker

cmd ["redis-server"]