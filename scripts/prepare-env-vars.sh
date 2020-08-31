#!/bin/bash

set -o pipefail

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

export MY_SETUP_PROJ_ROOT="$(dirname "$SCRIPT_DIR")"
export MY_SETUP_TEMP_DIR="$MY_SETUP_PROJ_ROOT/tmp"
