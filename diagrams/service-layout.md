# Service Layout

```mermaid
flowchart LR
SSH-->LXC
Apache-->Firefly
Firefly-->MariaDB
MariaDB-->LocalStorage
```
