#!/bin/bash

sudo docker exec -t projet_devops_kafka_1 find / -name kafka-topics.sh
alias kafka-topics="sudo docker exec -t projet_devops_kafka_1 /opt/kafka_2.13-2.8.1/bin/kafka-topics.sh"

sudo docker exec -t projet_devops_kafka_1 find / -name kafka-console-producer.sh
alias kafka-console-producer="sudo docker exec -i projet_devops_kafka_1 /opt/kafka_2.13-2.8.1/bin/kafka-console-producer.sh"


sudo docker exec -t projet_devops_kafka_1 find / -name kafka-console-consumer.sh
alias kafka-console-consumer="sudo docker exec -it projet_devops_kafka_1 /opt/kafka_2.13-2.8.1/bin/kafka-console-consumer.sh"

sudo docker exec -it projet_devops_kafka_1 find / -name kafka-consumer-groups.sh
alias kafka-consumer-groups="sudo docker exec -it projet_devops_kafka_1 /opt/kafka_2.13-2.8.1/bin/kafka-consumer-groups.sh"
