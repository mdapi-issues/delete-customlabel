#!/usr/bin/env bash

set -eo pipefail

echo "checking if force-app/main/default/labels/CustomLabels.labels-meta.xml exists"
if test -f force-app/main/default/labels/CustomLabels.labels-meta.xml; then
    echo "exists"
else
    echo "does not exist"
    exit 1
fi
