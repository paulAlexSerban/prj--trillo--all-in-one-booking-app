#!/bin/bash
# makes sure the folder containing the script will be the root folder
cd "$(dirname "$0")" || exit

source ../config.env

echo -e "📦  Package Landing SSG Website"

mkdir -p ../../../package/poc_trillo-spa

# Copy the output of the build into the package folder
cp -rfv ../dist/* ../../../package/poc_trillo-spa

# Make the package folder read-only
chmod -R a-w ../../../package/poc_trillo-spa
# Make the package folder executable
chmod -R a+x ../../../package/poc_trillo-spa
