#!/bin/bash

#mysql server credentials

FILENAME="$1"
MYSQL_USER="root"
MYSQL_PASSWORD="Toluwalashe_10"
MYSQL_HOST="localhost"

cat "$FILENAME" | mysql -h "$MYSQL_HOST" -u "$MYSQL_USER" -p"$MYSQL_PASSWORD"
