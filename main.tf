module "vm_stack" {
  source = "./modules/vm"

  project_name         = var.project_name
  environment          = var.environment
  location             = var.location
  storage_account_name = var.storage_account_name
  admin_username       = var.admin_username
  admin_password       = var.admin_password
}
