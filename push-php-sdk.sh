#!/usr/bin/env bash

source .env
sudo chown ${USER}:${USER} -R dist
cd ./dist/psa-connected-car-sdk-php/
sudo chmod 755 ./git_push.sh
./git_push.sh
