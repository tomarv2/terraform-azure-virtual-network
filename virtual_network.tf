resource "azurerm_virtual_network" "network" {
  count = var.deploy_virtual_network ? 1 : 0

  name                = local.virtual_network_name
  address_space       = var.cidr_block
  location            = var.location
  resource_group_name = var.resource_group_name
  tags                = merge(local.shared_tags)
}
