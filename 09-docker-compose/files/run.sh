#!/bin/bash
set -e

# Run Ansible playbook
ansible-playbook /tmp/nexus.yaml

# Keep the container running
exec tail -f /dev/null
