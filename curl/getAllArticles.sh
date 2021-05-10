#!/bin/zsh

curl -X GET http://localhost:8080/ \
  -H "Accept: application/json" \
  -v | jq # need jq installed to pretty print json or remove the | jq

