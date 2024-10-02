#!/bin/sh
MYDIR=`dirname "$0"`

cd $MYDIR/..
git checkout -- src/main/java/de/gedoplan/Person*.java src/main/resources/application.properties