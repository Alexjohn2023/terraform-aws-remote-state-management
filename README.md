# Terraform AWS Infrastructure

Terraform implementation using AWS S3 remote backend, locking, validation, and versioning.

---

## Architecture

GitHub
↓
Terraform Code

AWS S3
↓
terraform.tfstate

State Locking
↓
Team Collaboration

Versioning
↓
Recovery

---

## Remote State Bucket

### Permissions (public access blocked)

![Permissions](images/bucket-permissions.png)

---

### Versioning enabled

![Versioning](images/bucket-versioning.png)

---

### Remote state folder

![State Folder](images/state-folder.png)

---

### Terraform state object

![State File](images/terraform-state-file.png)

---

### State object details

![Object Details](images/state-object-details.png)

---

## Features

- Remote state management
- AWS S3 backend
- State versioning
- State locking
- Validation
- Team collaboration workflow
