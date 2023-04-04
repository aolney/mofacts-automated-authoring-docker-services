# mofacts-automated-authoring-docker-services

This repo is just a docker compose for the for all the docker services used by MoFaCTS related to [mofacts-automated-authoring](https://github.com/aolney/mofacts-automated-authoring).

The services are:

-  [aolney/spacyapi](https://hub.docker.com/repository/docker/aolney/spacyapi)
-  [allennlp/demo](https://hub.docker.com/r/allennlp/demo)
-  [aolney/paraphrase-server](https://hub.docker.com/repository/docker/aolney/paraphrase-service)
-  [aolney/illinois-wikifier-server](https://hub.docker.com/repository/docker/aolney/illinois-wikifier-server)
-  [aolney/longform-qa-service](https://hub.docker.com/repository/docker/aolney/longform-qa-service)
-  [elasticsearch](https://www.docker.elastic.co/r/elasticsearch)

GitHub repos for `aolney` services can be found under https://github.com/aolney

## Requirements

You will need to [install Docker](https://docs.docker.com/engine/install/) and [Compose](https://docs.docker.com/compose/install/).

If you wish to use the longformqa service, you will need to load it with data. 
The data will persist in a Docker volume. 
To load data, follow the instructions in `longformqa_cache/data_loader.ipynb`.

The various models occupy 6+ GB on disk, in addition to the size of the various docker images (approximately 30GB).
A budget of 40GB disk space is probably sufficient.

## Run

- With bash: `start.sh`
- Otherwise: `docker-compose up`

Depending on the speed of your machine, it can take 10+ minutes for the various services to fully initialize.

## Stop

- In the same directory as `docker-compose.yml`, run `docker-compose stop`