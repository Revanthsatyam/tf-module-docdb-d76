locals {
  name_prefix = "${var.env}-docdb"
  tags        = merge(var.tags, { Name = "tf-module-docdb" }, { env = var.env })
}