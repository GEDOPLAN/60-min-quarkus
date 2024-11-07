#!/bin/sh
MYDIR=`dirname "$0"`

cd $MYDIR/..
git checkout -- src/test/java/de/gedoplan/GreetingResourceTest.java
