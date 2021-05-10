#!/bin/zsh

curl -X GET http://localhost:8080/article/view/1 \
  -H "Accept: application/xml" \
  # -v | jq # need jq installed to pretty print json or remove the | jq

