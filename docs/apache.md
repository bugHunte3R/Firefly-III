# Apache

Apache serves the Firefly III web application on port 80.

Typical checks:

```bash
systemctl status apache2
apache2ctl -S
journalctl -u apache2 --since today
```
