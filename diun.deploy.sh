#!/bin/sh

SCRIPTS_DIR=../../scripts
COMPOSE_FILE=diun-swarm.yml STACK_NAME=diun-swarm ${SCRIPTS_DIR}/stack.deploy.sh
