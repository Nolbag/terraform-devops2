#!/bin/bash
# user_data.sh
# Runs once as root on the first boot of an EC2 instance.

set -euo pipefail

# Make sure services are running
systemctl enable --now placemark
systemctl enable --now crond