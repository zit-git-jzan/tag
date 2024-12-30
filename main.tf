resource "azurerm_resource_group" "zitunifiedAccessgw" {
  name     = var.azure_rg_name
  location = var.azure_location
  tags     = local.tags
}