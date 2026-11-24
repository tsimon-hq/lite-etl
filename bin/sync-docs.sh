#!/usr/bin/env bash
set -euo pipefail
rsync -avh --delete "${1:?src}" "${2:?dst}"
# Run with --dry-run first to verify target path
