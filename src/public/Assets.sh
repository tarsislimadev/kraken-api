#!/usr/bin/sh

## inputs

. .env

. datetime.sh

path="public/Assets"

## runners

resp=$( bash get.sh "${path}" "" )

## outputs

bash create.sh "${path}" "${datetime}" "resp" "${resp}"
