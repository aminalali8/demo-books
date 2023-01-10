FROM postgres:12 as db

COPY ./scripts/init.sh /docker-entrypoint-initdb.d
COPY ./scripts/dump.sql /scripts/db/dump.sql