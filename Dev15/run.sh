#!/bin/bash
############################################
#####   Ericom Shield Run.sh              ##
#####   Launch Dockers for Ericom Shield  ##
#######################################BH###



echo "***********       Launching docker-compose up"
echo "                  consul=3"
echo "                  consului=1 "
echo "                  elk=1 "
echo "                  shield-broker=1 "
echo "                  shield-browser=1 "
echo "                  shield-proxy=1 "
echo "                  icap-server=1"
echo "***********       "
docker-compose up -d && docker-compose scale consul=3 consului=1 elk=1 shield-broker=1 shield-browser=1 shield-proxy=1 icap-server=1
# && docker-compose logs
