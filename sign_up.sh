#!/usr/bin/env bash

address="${1}"
email="${2}"
password="${3}"

curl -X POST -d "{\"email\":\"${email}\",\"password\":\"${password}\"}" \
    "http://${address}/api/v0/public/auth/profiles"
