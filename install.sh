#!/bin/bash
mkdir -p /srv/docker/portainer/data
docker run -d -p 9000:9000 -v /srv/docker/portainer/data:/data -v /var/run/docker.sock:/var/run/docker.sock portainer/portainer