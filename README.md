# Madhouse Platform Dev Environment

This repo is a development environment for the entire Madhouse Platform.

## Requirements

- Node
- Yarn
- Docker

You'll need all of these available in order to install all the repos.

## Starting the environment

After cloning this directory, just run `yarn dev`. This will set up the submodules (if required), and then start up docker-compose.

## Accessing the things

The front-end runs on http://localhost:3000

The API runs on http://localhost:3001

The DB is PostGres running on port 5432. Use your favourite database tool with the following details:

- Username: madhouse_platform
- Password: madhouse_platform
- Database: madhouse_platform
- Hostname: localhost
- Port: 5432

## Changing ports

You can change the ports to something else in the docker-compose.yml file. More information on this is available in the [docker documentation](https://docs.docker.com/compose/compose-file/compose-file-v3/#ports)
