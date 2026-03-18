variable "resource_group_name" {
  default     = "rg-cp2"
  description = "Name from resource group"
  type        = string
}

variable "location" {
  default     = "Norway East"
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
  type        = map(string)
  default     = {
    environment = "casopractico2"
  }
}

variable "vm_name" {
  description = "Virtual machine Linux name"
  type        = string
  default     = "vm-casopractico2"
}

variable "vm_size" {
  description = "Tamaño de la VM Linux"
  type        = string
  default     = "Standard_D2s_v3"
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

variable "virtual_network_name" {
  description = "Virtual Network name"
  type        = string
  default     = "vn-casopractico2"
}

variable "subnet_name" {
  description = "Subnet name"
  type        = string
  default     = "subnet-casopractico2"
}

variable "public_ip_name" {
  description = "Public ip name"
  type        = string
  default     = "pip-casopractico2"
}