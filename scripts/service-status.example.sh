#!/usr/bin/env bash
set -euo pipefail
systemctl status apache2 --no-pager
systemctl status mariadb --no-pager
php -v
mysql --version
