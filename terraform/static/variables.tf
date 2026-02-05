variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "test"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "West Europe"
}

variable "storage_account_name" {
  description = "Name of the storage account for Terraform state (must be globally unique, lowercase, no special chars)"
  type        = string
  default     = "tfstateazurewebapp2"
}
