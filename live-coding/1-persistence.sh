#!/bin/sh
MYDIR=`dirname "$0"`

git checkout -- $MYDIR/../src/main/java/de/gedoplan
git checkout -- $MYDIR/../src/main/resources

echo "A simple entity class, repository and REST resource have been added"
echo "Show dev service for PostgreSQL, POST and GET calls (see script directory; for prod mode start PostgreSQL first)"
echo "For prod mode start PostgreSQL first (see src/main/docker-compose/postgres)"