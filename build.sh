#!/bin/bash

DIR=$( cd "$( dirname "$0" )" && pwd )
TARGET=${DIR}/.build

mkdir -p "${TARGET}/public"

cp -R config "${TARGET}/"
cp Procfile "${TARGET}/"
cp -R .well-known "${TARGET}/public/"
cp -R open "${TARGET}/public/"
cp index.html "${TARGET}/public/"
cp favicon.ico "${TARGET}/public/"
