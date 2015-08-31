#!/usr/bin/env bash

set -e -x

release_version=`cat release_version_semver/number`

cd dummy-repo

git commit -m "New final release v $release_version"
