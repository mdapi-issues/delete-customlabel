#!/usr/bin/env bash

set -eo pipefail
set -x

git checkout -- force-app
sfdx force source deploy -p force-app --tracksource
sfdx force source pull -f
