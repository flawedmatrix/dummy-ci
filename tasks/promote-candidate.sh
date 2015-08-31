#!/usr/bin/env bash

set -e -x

release_version=`cat release-version-semver/number`

cd dummy-repo
