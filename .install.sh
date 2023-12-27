#!/bin/bash

set -o errexit
set -euo pipefail

cd "${HOME}"
sh -c "$(curl -fsLS chezmoi.io/get)" -- init --apply zeroshift
