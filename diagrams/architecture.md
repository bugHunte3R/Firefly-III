# Architecture

```mermaid
flowchart TB
Proxmox-->LXC
LXC-->Debian
Debian-->Apache
Apache-->PHP
PHP-->Firefly
Firefly-->MariaDB
```
