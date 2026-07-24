#!/usr/bin/env bash
set -euo pipefail

mariadb-dump   --user="firefly"   --password="CHANGE_ME"   "firefly" > "firefly-$(date +%F-%H%M%S).sql"
