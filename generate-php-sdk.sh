#!/usr/bin/env bash

sudo rm -rf dist/
docker run --rm -v ${PWD}:/local swaggerapi/swagger-codegen-cli generate \
    -i https://raw.githubusercontent.com/garygitton/psa-connected-car-development-oas/master/openapi-specification.yml \
    -l php \
    -DmodelTests=false \
    -DapiTests=false \
    -c /local/config/php.json \
    -o /local/dist
sudo rm -rf dist/.swagger-codegen
sudo rm dist/.swagger-codegen-ignore
