
variable "key_permissions_Get" { 
  type = list(string)
}
variable "secret_permissions_Get" {
   type = list(string)
}

variable "storage_permissions_Get" {

   type = list(string)
}

variable "purge_protection_enabled" {
   type = string
}

variable "enabled_for_disk_encryption" {
   type = string
}
variable "kv_name" {
   type = string
}

variable "kv_sku_name" {
  type = string
  description = "(optional) describe your variable"
}

variable "location" {
   type = string   
}

variable "rg_name" {
   type = string

}

variable "soft_delete_retention_days" {
   type = string
}