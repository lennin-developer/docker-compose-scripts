docker exec -it kafka /opt/kafka_2.13-2.8.1/bin/kafka-topics.sh --bootstrap-server kafka:9092 --create --topic fieldoperations-alertingsystem-json-dev --partitions 5 --replication-factor 1