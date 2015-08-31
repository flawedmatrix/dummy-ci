#!/usr/bin/env bash

set -e -x

# release_version=`cat release_version_semver/number`

cd dummy-repo

touch $release_version

git add .

git commit -m "New final release v $release_version"
