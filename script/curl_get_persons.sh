#!/bin/sh
set -x
curl localhost:8080/persons -s | json_pp
