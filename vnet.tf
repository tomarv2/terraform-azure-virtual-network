resource "azurerm_virtual_network" "network" {
  count = var.deploy_vnet ? 1 : 0

  name                = local.vnet_name
  address_space       = var.cidr_block
  location            = var.location
  resource_group_name = var.resource_group_name
  tags                = merge(local.shared_tags)
}
