#!/usr/bin/env bash
set -euo pipefail
systemctl is-active apache2
systemctl is-active mariadb
ss -ltnp
curl --fail --silent --show-error http://127.0.0.1/ >/dev/null
