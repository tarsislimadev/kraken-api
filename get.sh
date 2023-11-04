#!/usr/bin/sh

API_PATH="${1}"

curl -sL -X GET "https://api.kraken.com/0/${API_PATH}"
