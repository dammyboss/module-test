# variable "resource_group_name" {
#   description = "(Required) Specifies the resource group name"
#   type        = string
# }

# variable "location" {
#   description = "(Required) Specifies the location of the log analytics workspace"
#   type        = string
# }

# variable "name" {
#   description = "(Required) Specifies the name of the log analytics workspace"
#   type        = string
# }

# variable "sku" {
#   description = "(Optional) Specifies the sku of the log analytics workspace"
#   type        = string
#   default     = "PerGB2018"

#   validation {
#     condition     = contains(["Free", "Standalone", "PerNode", "PerGB2018"], var.sku)
#     error_message = "The log analytics sku is incorrect."
#   }
# }

# variable "solution_plan_map" {
#   description = "(Optional) Specifies the map structure containing the list of solutions to be enabled."
#   type        = map(any)
#   default     = {}
# }

# variable "tags" {
#   description = "(Optional) Specifies the tags of the log analytics workspace"
#   type        = map(any)
#   default     = {}
# }

# variable "retention_in_days" {
#   description = " (Optional) Specifies the workspace data retention in days. Possible values are either 7 (Free Tier only) or range between 30 and 730."
#   type        = number
#   default     = 30
# }


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
  type        = string
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

variable "sa_account_tier" {
  type    = string
  default = ""
}

variable "sa_name" {
  type    = string
  default = ""
}

variable "sa_account_replication_type" {
  type    = string
  default = ""
}
variable "sa_allow_blob_public_access" {
  type    = string
  default = ""
}