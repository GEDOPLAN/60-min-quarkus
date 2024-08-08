#!/bin/sh
MYDIR=`dirname "$0"`

cd $MYDIR/..
mvn package -Pnative -Dquarkus.native.container-build=true -DskipTests=true 