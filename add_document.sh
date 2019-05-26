#!/usr/bin/env bash

address="${1}"

title="${2}"
subject="${3}"
authToken="${4}"

curl -X POST -d "{\"title\":\"${title}\",\"subject\":\"${subject}\"}" \
    -H "Authorization: Bearer ${authToken}" -H "Content-Type: application/json" \
    "http://${address}/api/v0/protected/documents" -v
