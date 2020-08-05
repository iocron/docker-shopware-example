#!/bin/bash
# If you want to login as root, use this: docker-compose exec --privileged shop bash
docker-compose exec -u www-data shop bash
