#!/usr/bin/env bash
set -euo pipefail
apt update
apt list --upgradable
echo "Review updates and create a backup before applying them."
