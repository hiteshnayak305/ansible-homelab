#!/bin/bash
echo "Running post-create commands..."
# Add your setup commands below

ANSIBLE_VERSION="12.0"
ANSIBLE_LINT_VERSION="25.9"
YAMLLINT_VERSION="1.37"
PIP_ARGS="--no-cache-dir --force-reinstall"

pipx install --include-deps --force --pip-args "$PIP_ARGS" "ansible~=$ANSIBLE_VERSION"
pipx inject  --include-apps --include-deps --force --pip-args "$PIP_ARGS" "ansible" "ansible-lint~=$ANSIBLE_LINT_VERSION" "yamllint~=$YAMLLINT_VERSION"
