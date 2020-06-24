FROM python:3.7-slim-stretch

WORKDIR /opt/app

COPY aem-maven.sh /opt/app
RUN chmod +x aem-maven.sh
ENTRYPOINT ["/opt/app/aem-maven.sh"]
