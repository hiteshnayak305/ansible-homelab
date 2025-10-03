#!/bin/bash
echo "Running post-create commands..."
# Add your setup commands below

PACKAGE="ansible"
PIP_ARGS="--no-cache-dir --force-reinstall"

pipx install --include-deps --force --pip-args "$PIP_ARGS" "$PACKAGE"
pipx inject  --include-apps --include-deps --force --pip-args "$PIP_ARGS" "$PACKAGE" ansible-lint yamllint
