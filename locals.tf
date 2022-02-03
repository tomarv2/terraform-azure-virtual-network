locals {
  shared_tags = tomap(
    {
      "Name"    = "${var.teamid}-${var.prjid}",
      "team"    = var.teamid,
      "project" = var.prjid
    }
  )

  virtual_network_name = var.virtual_network_name != null ? var.virtual_network_name : "${var.teamid}-${var.prjid}"
}
