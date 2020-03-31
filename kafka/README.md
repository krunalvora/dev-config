# Kafka/Zookeeper service commands

Add the following to your `~/.bashrc`/`~/.bash_profile`:

```bash
# Kafka environment variables
export KAFKA_HOME=/usr/local/kafka
export PATH=$KAFKA_HOME/bin:$PATH

export DEV_CONFIG_KAFKA=$HOME/personal/dev-config/kafka
export PATH=$DEV_CONFIG_KAFKA:$PATH
```


The scripts available here override the `/usr/local/bin` scripts due to the above changes in bashrc.

```bash
~$ which kafka-server-start.sh
/Users/krunalvora/personal/dev-config/kafka/kafka-server-start.sh
~$
~$ which kafka-server-stop.sh
/usr/local/kafka/bin/kafka-server-stop.sh
~$
```

### Usage

```bash
kafka-server-start.sh
# No argument uses /usr/local/kafka/config/server.properties as the config file

kafka-server-start.sh ssl.server.properties
# Uses /usr/local/kafka/config/ssl.server.properties as the config file

kafka-logs.sh
# No argument tails and follows the /usr/local/kafka/logs/server.log

kafka-logs.sh -100
# Tails the last 100 lines of /usr/local/kafka/logs/server.log
```

