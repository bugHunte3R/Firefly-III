#!/usr/bin/env bash
set -euo pipefail
BACKUP_DIR="/var/backups/firefly-example"
mkdir -p "$BACKUP_DIR"
tar -czf "$BACKUP_DIR/firefly-files-$(date +%F-%H%M%S).tar.gz" /opt/firefly
