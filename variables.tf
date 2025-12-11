variable "project_name" {
  type        = string
  description = "Base project name"
  default     = "david-terraform-demo"
}

variable "environment" {
  type        = string
  description = "Environment (dev or prod)"
}

variable "location" {
  type        = string
  description = "Azure region"
  default     = "East US"
}

variable "storage_account_name" {
  type        = string
  description = "Globally-unique storage account name per environment"
}

variable "admin_username" {
  type        = string
  default     = "azureuser"
}

variable "admin_password" {
  type        = string
  sensitive   = true
}
