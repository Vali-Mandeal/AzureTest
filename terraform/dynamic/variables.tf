variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "test"
}

variable "app_name" {
  description = "Name of the App Service (must be globally unique)"
  type        = string
  default     = "azurewebapp2-demo"
}
