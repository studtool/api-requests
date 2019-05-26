#!/usr/bin/env bash

address="${1}"
authToken="${2}"

title="${3}"
subject="${4}"

curl -X POST -d "{\"title\":\"${title}\",\"subject\":\"${subject}\"}" \
    -H "Authorization: Bearer ${authToken}" -H "Content-Type: application/json" \
    "http://${address}/api/v0/protected/documents" -v
