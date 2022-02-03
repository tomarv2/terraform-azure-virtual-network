locals {
  shared_tags = tomap(
    {
      "Name"    = "${var.teamid}-${var.prjid}",
      "team"    = var.teamid,
      "project" = var.prjid
    }
  )

  vnet_name = var.vnet_name != null ? var.vnet_name : "${var.teamid}-${var.prjid}"
}
