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

variable "vm_name" {
  description = "Virtual machine Linux name"
  type        = string
  default     = "vm-casopractico2"
}

variable "vm_size" {
  description = "Tamaño de la VM Linux"
  type        = string
  default     = "Standard_B2s"
}

variable "vm_admin_username" {
  description = "Usuario administrador de la VM"
  type        = string
  default     = "azureuser"
}

variable "vm_disk_name" {
  description = "Virtual machine Linux storage disk name"
  type        = string
  default     = "vm-disk-casopractico2"
}