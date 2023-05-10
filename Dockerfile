FROM postgres:15.1-alpine

LABEL author="DavidP"
LABEL description="Postger Image for Demo Purposes"

ENV POSTGRES_DB test-db
ENV POSTGRES_USER test-user
ENV POSTGRES_PASSWORD test-password 

COPY init.sql /docker-entrypoint-initdb.d/
     

