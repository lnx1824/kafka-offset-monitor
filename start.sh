java -cp kafka-offset-offline.jar com.quantifind.kafka.offsetapp.OffsetGetterWeb \
     --offsetStorage kafka \
     --kafkaBrokers localhost:9092 \
     --zk localhost:2181 \
     --port 8089 \
     --refresh 10.seconds \
     --retain 2.days > monitor.log &
