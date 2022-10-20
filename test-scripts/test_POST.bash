#!/usr/bin/env bash

curl -i -X "POST" "http://localhost:8080/" \
     -H 'Authorization: ' \
     -H 'Content-Type: application/json' \
     -d $'{}' &

curl -i -X "POST" "http://localhost:8080/" \
     -H 'Authorization: ' \
     -H 'Content-Type: application/json' \
     -d $'{}' &

wait
