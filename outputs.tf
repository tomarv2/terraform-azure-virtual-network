output "virtual_network_name" {
  description = "Virtual network name"
  value       = join("", azurerm_virtual_network.network.*.name)
}

output "virtual_network_id" {
  description = "Virtual network id"
  value       = join("", azurerm_virtual_network.network.*.id)
}

output "virtual_network_address_space" {
  description = "Virtual network address space"
  value       = azurerm_virtual_network.network.*.address_space
}
output "virtual_network_address_location" {
  description = "Virtual address location"
  value       = join("", azurerm_virtual_network.network.*.location)
}
