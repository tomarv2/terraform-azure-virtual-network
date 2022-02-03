output "vnet_name" {
  description = "Virtual network name"
  value       = join("", azurerm_virtual_network.network.*.name)
}

output "vnet_id" {
  description = "Virtual network id"
  value       = join("", azurerm_virtual_network.network.*.id)
}

output "vnet_address_space" {
  description = "Virtual network address space"
  value       = azurerm_virtual_network.network.*.address_space
}
output "vnet_address_location" {
  description = "Virtual address location"
  value       = join("", azurerm_virtual_network.network.*.location)
}
