#!/bin/bash

docker stack deploy GROUP2 --compose-file docker-compose.yml --prune --with-registry-auth
