#!/usr/bin/env bash
set -euo pipefail
python "$(dirname "$0")/code/validation/validate_release.py"
