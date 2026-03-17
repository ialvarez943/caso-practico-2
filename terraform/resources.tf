resource "azurerm_resource_group" "casopractico2" {
  name     = var.resource_group_name
  location = var.location
  tags = {
    environment = var.tags
  }
}