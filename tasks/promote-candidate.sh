#!/usr/bin/env bash

set -e -x

cut -d "." -f1 release-version-semver/number > release-version-semver/integer_version

cd dummy-repo
