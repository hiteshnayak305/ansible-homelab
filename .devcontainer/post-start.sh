#!/bin/bash
echo "Running post-start commands..."
# install project dependencies
ansible-galaxy install -r requirements.yml
