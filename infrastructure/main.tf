resource "azurerm_resource_group" "rg" {
name     = "${var.label_prefix}-a09-rg"
  location = var.region
}