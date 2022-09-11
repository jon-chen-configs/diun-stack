#!/bin/sh

SCRIPTS_DIR=../../scripts
ENV_DIR=../../../compose/conf/swarm-env-config
COMPOSE_FILE=diun-swarm.yml STACK_NAME=diun-swarm-test ENV_FILE=${ENV_DIR}/swarm.env ${SCRIPTS_DIR}/stack.deploy.sh
