#!/bin/bash

set -euo pipefail

cd $(dirname $0)

helm package ./
mv *.tgz docs/
helm repo index docs/ --url https://unicef.github.io/hope-core-chart
