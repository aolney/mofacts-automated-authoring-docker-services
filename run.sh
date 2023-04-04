#!/bin/bash
MODEL_FILE=./allennlp_cache/custom_models.json
if [ -f "$MODEL_FILE" ]; then
    echo "Using $MODEL_FILE ..."
else 
    echo "!!! $MODEL_FILE required but does not exist!!! See README for installation instructions"
fi
# make sure your user has docker permissions, otherwise you must run as administrator/sudo
docker-compose up
