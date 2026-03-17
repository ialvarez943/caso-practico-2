variable "resource_group_name" {
  default     = "rg-cp2"
  description = "Name from resource group"
  type        = string
}

variable "location" {
  default     = "West Europe"
  description = "Azure region where resources will be deployed"
  type        = string
}

variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
  sensitive   = true
}

variable "tags" {
  description = "Common tags"
  type        = string
  default     = "casopractico2"
}