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

## Run

- With bash: `start.sh`
- Generally: `docker-compose up`