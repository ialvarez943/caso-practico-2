output "resource_group_name" {
  description = "Resource Group name"
  value       = azurerm_resource_group.rg.name
}

output "ssh_private_key" {
  description = "Private key SSH generated for VM"
  value       = tls_private_key.ssh_key.private_key_pem
  sensitive   = true
}

output "vm_public_ip" {
  description = "Public IP VM Linux"
  value       = azurerm_public_ip.public_ip.ip_address
}

output "acr_login_server" {
  description = "ACR Login Server"
  value       = azurerm_container_registry.acr.login_server
}

output "acr_admin_username" {
  description = "ACR user admin"
  value       = azurerm_container_registry.acr.admin_username
}

output "acr_admin_password" {
  description = "ACR password"
  value       = azurerm_container_registry.acr.admin_password
  sensitive   = true
}