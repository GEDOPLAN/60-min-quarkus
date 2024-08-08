#!/bin/sh
set -x
curl -X POST localhost:8080/persons -H 'content-type: application/json' -d '{"name": "Pauer", "firstname": "Markus"}'
curl -X POST localhost:8080/persons -H 'content-type: application/json' -d '{"name": "Pohlmeyer", "firstname": "Jan"}'
curl -X POST localhost:8080/persons -H 'content-type: application/json' -d '{"name": "Weil", "firstname": "Dirk"}'
