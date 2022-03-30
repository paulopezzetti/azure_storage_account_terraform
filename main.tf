resource "azurerm_storage_account" "rg" {
  name                     = var.storage_account_name
  resource_group_name      = var.resource_group_name
  location                 = var.location
  account_tier             = var.account_tier
  account_replication_type = var.account_replication_type
  allow_blob_public_access = var.allow_blob_public_access
}
