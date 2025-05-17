FROM alpine:latest
EXPOSE 80
WORKDIR /service
COPY ./bin/date-service /service/date-service
RUN chmod +x /service/date-service
CMD [ "/service/date-service" ]