module "vnet" {
  source = "../../"

  resource_group_name = "demo-resource_group"
  location            = "westus2"
  # ---------------------------------------------
  # Note: Do not change teamid and prjid once set.
  teamid = var.teamid
  prjid  = var.prjid
}
