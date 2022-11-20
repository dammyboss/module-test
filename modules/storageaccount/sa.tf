resource "azurerm_storage_account" "sa" {
  name                      = var.sa_name
  resource_group_name       = var.resource_group_name
  location                  = var.location
  account_tier              = var.sa_account_tier 
  account_replication_type  = var.sa_account_replication_type 

}