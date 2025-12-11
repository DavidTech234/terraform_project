variable "project_name" {
  type        = string
  description = "Base project name (e.g. david-terraform-demo)"
}

variable "environment" {
  type        = string
  description = "Environment name (dev, prod, etc.)"
}

variable "location" {
  type        = string
  description = "Azure region for the VM and network"
}

variable "storage_account_name" {
  type        = string
  description = "Storage account name (must be globally unique per environment)"
}

variable "admin_username" {
  type        = string
  description = "Admin username for the Linux VM"
}

variable "admin_password" {
  type        = string
  description = "Admin password for the Linux VM"
  sensitive   = true
}
