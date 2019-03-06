#!/bin/bash

DIR=$( cd "$( dirname "$0" )" && pwd )
TARGET=${DIR}/.build

mkdir -p "${TARGET}"
# mkdir -p "${TARGET}/sbin"

cp -R {public,config,run-server,Procfile} "${TARGET}/"

# cp {`type -p yq`,`type -p jq`} "${TARGET}/sbin/"
