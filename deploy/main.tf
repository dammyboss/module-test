module "keyvault" {
  source                      = "../modules/keyvault"
  kv_name                     = var.kv_name
  location                    = var.location
  rg_name                     = var.rg_name
  enabled_for_disk_encryption = var.enabled_for_disk_encryption
  soft_delete_retention_days  = var.soft_delete_retention_days
  purge_protection_enabled    = var.purge_protection_enabled
  kv_sku_name                 = var.kv_sku_name

  key_permissions_Get     = var.key_permissions_Get
  secret_permissions_Get  = var.secret_permissions_Get
  storage_permissions_Get = var.storage_permissions_Get
}

module "storageaccount" {
  source = "../modules/storageaccount"

  sa_name                     = var.sa_name
  resource_group_name         = module.keyvault.rg_name_out
  location                    = var.location
  sa_account_tier             = var.sa_account_tier
  sa_account_replication_type = var.sa_account_replication_type
  sa_allow_blob_public_access = var.sa_allow_blob_public_access

}