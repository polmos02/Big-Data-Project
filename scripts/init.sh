#docker exec kafka /opt/kafka/bin/kafka-topics.sh --bootstrap-server kafka:9092 \
#  --create --if-not-exists --topic events
#
#docker exec namenode hdfs dfs -mkdir -p /data/raw /models /checkpoints

docker exec -i cassandra cqlsh < cassandra/init.cql