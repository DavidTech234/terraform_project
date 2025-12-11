variable "subscription_id" {
  type        = string
  description = "Azure subscription ID"
  # You can hardcode for now or override via TF_VAR_subscription_id
  default     = "606e824b-aaf7-4b4e-9057-b459f6a4436d"
}

provider "azurerm" {
  features {}
  subscription_id = var.subscription_id
}
