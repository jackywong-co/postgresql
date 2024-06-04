FROM postgres:14.1


RUN apt-get update && \
    apt-get install -y postgresql-14-postgis-3 postgresql-14-pgrouting


CMD ["/usr/local/bin/docker-entrypoint.sh","postgres"]