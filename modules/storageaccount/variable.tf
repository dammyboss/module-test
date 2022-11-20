variable "sa_account_tier" {
    type = string
 }

 variable "sa_name" {
    type = string
  }

variable "sa_account_replication_type" {
    type = string
   }
variable "sa_allow_blob_public_access" {
   type = string 
}

variable "location" { 
   type = string
}

variable "resource_group_name" { 
   type = string
   default = ""
}
