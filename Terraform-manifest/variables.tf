
provider "azurerm" {
  features {}
}

variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "final-assessment-bhanu-rgone"
}

variable "location" {
  description = "Azure region to deploy resources"
  type        = string
  default     = "East us"
}
