FROM ubuntu:22.04

RUN mkdir /app
RUN echo "sleep 10\necho DOCKER APP FINISHED" > /app/report.sh

ENTRYPOINT ["bash", "/app/report.sh"]
