#!/usr/bin/env bash

address="${1}"
authToken="${2}"

documentId="${3}"

curl -H "Authorization: Bearer ${authToken}" \
    "http://${address}/api/v0/protected/documents/${documentId}/content" -v
