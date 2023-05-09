#!/usr/bin/env bash

set -eo pipefail

if test -f force-app/main/default/labels/CustomLabels.labels-meta.xml; then
    echo "RESULT: CustomLabels.labels-meta.xml still exists. This means the issue seems to have been resolved in the meantime."
    exit 1
else
    echo "RESULT: CustomLabels.labels-meta.xml was deleted. This means the issue still exists."
fi
