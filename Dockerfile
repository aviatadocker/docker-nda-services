FROM java:8

ENV REDIS_IP localhost
ENV POSTGRES_IP localhost
ENV REDIS_PORT 6379
ENV POSTGRES_PORT 5432

COPY start_service.sh /home/
RUN chmod +x /home/start_service.sh


CMD sh /home/start_service.sh $HOST_IP