output "vnet_name" {
  description = "Virtual network name"
  value       = module.vnet.vnet_name
}

output "vnet_id" {
  description = "Virtual network id"
  value       = module.vnet.vnet_id
}

output "vnet_address_space" {
  description = "Virtual network address space"
  value       = module.vnet.vnet_address_space
}

output "vnet_address_location" {
  description = "Virtual address location"
  value       = module.vnet.vnet_address_location
}
