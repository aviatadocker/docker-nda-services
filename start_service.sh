#!bin/sh
set -x

/mnt/bin/nda-services -Ddb.postgres.url="jdbc:postgresql://${POSTGRES_IP}:5432/campaign_builder" -Ddb.postgres.host=$POSTGRES_IP -Dredis.host=$REDIS_IP