module "vnet" {
  source = "../../"

  resource_group_name = "demo-resource_group"
  location            = "westus2"
  cidr_block          = ["10.7.7.0/24"]
  # ---------------------------------------------
  # Note: Do not change teamid and prjid once set.
  teamid = var.teamid
  prjid  = var.prjid
}
