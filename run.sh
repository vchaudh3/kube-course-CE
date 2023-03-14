#!/bin/sh

set -e

#docker run --rm -it --env-file env.txt -v ${PWD}/course:/course michaelkubecourse/tools
#docker run --rm -it --env-file env.txt -v ${PWD}/course:/course vchaudh3/tools
docker run --rm -it --env-file env.txt -v ${PWD}/course:/course vchaudh3/tools:1.23.16

