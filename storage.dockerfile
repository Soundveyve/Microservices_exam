FROM alpine:latest
WORKDIR /service
COPY ./bin/storage-service /service/storage-service
RUN chmod +x /service/storage-service
CMD [ "/service/storage-service" ]