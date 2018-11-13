#!/bin/sh

psql -c "CREATE USER debezium WITH REPLICATION LOGIN PASSWORD 'debezium';"
