#!/bin/sh
MYDIR=`dirname "$0"`

rm $MYDIR/../src/main/java/de/gedoplan/Person*.java
rm $MYDIR/../src/main/resources/application.properties
rm $MYDIR/../src/test/java/de/gedoplan/*.java

echo "Project contains a simple REST resource only; tests have been removed"
echo "Show build, prod and dev mode (ignore dev service for PostgreSQL for now)"