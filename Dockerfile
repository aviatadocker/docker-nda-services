FROM aviata/java7

ENV REDIS_IP localhost
ENV POSTGRES_IP localhost

COPY start_service.sh /home/
RUN chmod +x /home/start_service.sh


CMD sh /home/start_service.sh $HOST_IP