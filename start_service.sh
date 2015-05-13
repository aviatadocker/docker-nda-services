#!bin/sh
set -x

rm /mnt/RUNNING_PID

/mnt/bin/nda-services -Ddb.postgres.url="jdbc:postgresql://${POSTGRES_IP}:${POSTGRES_PORT}/campaign_builder" -Ddb.postgres.host=$POSTGRES_IP -Dredis.host=$REDIS_IP -Ddb.postgres.port=$POSTGRES_PORT -Dredis.port=$REDIS_PORT