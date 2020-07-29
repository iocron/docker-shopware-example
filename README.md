# Docker-Shopware Example (with docker-compose)

## Overview & Description

This is a docker-compose example for using https://github.com/iocron/docker-shopware

### Setup & Usage:

1. Clone the docker-shopware example: `git clone https://github.com/iocron/docker-shopware-example.git`
2. Switch to the cloned directory: `cd docker-shopware-example`
3. Change/re-configure docker-compose.yml and shop-variables-local.env if needed
4. Start your docker containers with docker-compose: `docker-compose up`
5. Type in "localhost" in your browser (or localhost/backend for the shopware backend)

### DB Connection:
If you need direct access to your Database, then use the following credentials:

Host: 127.0.0.1  
User: root  
Password: 123456  
Port: 32940  
