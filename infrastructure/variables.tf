variable "resource_group_name" {
  description = "Name of the Azure resource group"
  type        = string
  default     = "rg-jeanneandtom"
}

variable "location" {
  description = "Azure region for resources"
  type        = string
  default     = "eastus2"
}

variable "app_name" {
  description = "Name of the Static Web App"
  type        = string
  default     = "jeanneandtom"
}

variable "domain_name" {
  description = "Apex domain name"
  type        = string
  default     = "jeanneandtom.com"
}
