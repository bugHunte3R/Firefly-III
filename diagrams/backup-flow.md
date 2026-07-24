# Backup Flow

```mermaid
flowchart LR
MariaDB-->DatabaseDump
FireflyDirectory-->FileArchive
ApacheConfig-->ConfigArchive
DatabaseDump-->BackupStorage
FileArchive-->BackupStorage
ConfigArchive-->BackupStorage
```
