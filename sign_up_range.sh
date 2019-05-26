#!/usr/bin/env bash

address="${1}"
first="${2}"
last="${3}"
password="${4}"

for i in $(seq "${first}" "${last}"); do
    ./sign_up.sh "${address}" "user${i}@example.com" "${password}";
done
