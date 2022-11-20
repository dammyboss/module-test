#########################################################
#  Key Vault
#########################################################

soft_delete_retention_days  = "7"
rg_name                     = "exampleresource"
location                    = "westeurope"
kv_sku_name                 = "standard"
kv_name                     = "onadeindekeyvault1"
enabled_for_disk_encryption = "true"
purge_protection_enabled    = "true"
key_permissions_Get         = ["Get"]
secret_permissions_Get      = ["Get"]
storage_permissions_Get     = ["Get"]

#########################################################
#  Storage Account
#########################################################
sa_name                     = "znlwetaad1stacchval01"
sa_account_tier             = "Standard"
sa_account_replication_type = "GRS"
sa_allow_blob_public_access = "false"