# Architecture

Firefly III runs directly inside a dedicated Proxmox LXC.

```text
Proxmox VE
└── Firefly III LXC
    ├── Debian 12
    ├── Apache
    ├── PHP 8.4
    ├── Firefly III
    └── MariaDB 10.11
```

There is no Docker layer in this deployment.
