module "resource_group" {
  source = "../child/azurearm_rg"
  rgs    = var.rgs
}