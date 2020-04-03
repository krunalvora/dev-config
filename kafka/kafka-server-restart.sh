#!/bin/bash

MY_KAFKA_HOME="${KAFKA_HOME:-/usr/local/kafka}"
SERVER_PROPERTIES="${1:-server.properties}"
SERVER_PROP_PATH="$MY_KAFKA_HOME/config/$SERVER_PROPERTIES"

# Stop the kafka server
$MY_KAFKA_HOME/bin/kafka-server-stop.sh

# Start the kafka server 
./kafka-server-start.sh $SERVER_PROP_PATH

