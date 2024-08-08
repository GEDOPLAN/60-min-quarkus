#!/bin/sh
MYDIR=`dirname "$0"`

git checkout -- $MYDIR/../src/test/java/de/gedoplan

echo "A simple test class has been added"
echo "Show test code and continuous testing in dev mode"