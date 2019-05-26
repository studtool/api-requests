#!/usr/bin/env bash

address="${1}"
authToken="${2}"

first="${3}"
last="${4}"
subject="${5}"

for i in $(seq "${first}" "${last}"); do
    ./add_document.sh "${address}" "${authToken}" "title${i}@example.com" "${subject}";
done
