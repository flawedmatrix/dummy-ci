#!/usr/bin/env bash

set -e -x

release_version=`cat release-version-semver/number`

cd dummy-repo

touch $release_version

git add .

git commit -m "New final release v $release_version"
