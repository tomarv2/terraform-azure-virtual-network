resource "azurerm_virtual_network" "network" {
    name                = "${var.teamid}-${var.prjid}"
    address_space       = "${var.cidr_block}"
    location            = "${var.rg_location}"
    resource_group_name = "${var.rg_name}"

    tags = {
        teamid = "${var.teamid}"
        projectid = "${var.prjid}"
    }
}