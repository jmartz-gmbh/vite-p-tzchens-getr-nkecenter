#!/bin/bash

docker build -t jomartz/pützchens-getränkecenter:v0.1 . --no-cache
docker image push jomartz/pützchens-getränkecenter:v0.1