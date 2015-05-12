FROM aviata/java7

COPY start_service.sh /home/
RUN chmod +x /home/start_service.sh


CMD sh /home/start_service.sh