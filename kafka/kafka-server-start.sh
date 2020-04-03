#!/bin/bash

MY_KAFKA_HOME="${KAFKA_HOME:-/usr/local/kafka}"
SERVER_PROPERTIES="${1:-server.properties}"
SERVER_PROP_PATH="$MY_KAFKA_HOME/config/$SERVER_PROPERTIES"

export KAFKA_HEAP_OPTS="-Xmx1G -Xms1G"

# Start the kafka server 
$MY_KAFKA_HOME/bin/kafka-server-start.sh -daemon $SERVER_PROP_PATH

