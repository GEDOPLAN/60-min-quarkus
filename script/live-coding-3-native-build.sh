#!/bin/sh
MYDIR=`dirname "$0"`

cd $MYDIR/..

echo "Starting PostgreSQL db with Docker Compose; remember to stop it after the demo"
docker compose -f src/main/docker-compose/postgres/docker-compose.yaml up -d

echo "Building native application"
mvn package -Pnative -Dquarkus.native.container-build=true -DskipTests=true 