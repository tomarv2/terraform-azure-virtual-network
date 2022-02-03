output "virtual_network_name" {
  description = "Virtual network name"
  value       = module.vnet.virtual_network_name
}

output "virtual_network_id" {
  description = "Virtual network id"
  value       = module.vnet.virtual_network_id
}

output "virtual_network_address_space" {
  description = "Virtual network address space"
  value       = module.vnet.virtual_network_address_space
}

output "virtual_network_address_location" {
  description = "Virtual address location"
  value       = module.vnet.virtual_network_address_location
}
