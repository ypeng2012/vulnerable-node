#!/bin/bash -x
# This script should be located on each Jenkins slave, and the jenkins user should have permission to run it with sudo

# Attempts to cleanly stop and remove all containers, volumes and images.
docker-compose up -d
