module "avm-res-resources-resourcegroup" {
  source  = "Azure/avm-res-resources-resourcegroup/azurerm"
  version = "0.4.0"

  # insert the 2 required variables here
  location = var.location
  name = rg-dev-001
}