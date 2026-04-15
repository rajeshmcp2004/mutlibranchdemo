provider "azurerm" {
  features {}
subscription_id = var.subscription_id
tenant_id       = var.tenant_id
client_id       = var.client_id
client_secret   = var.client_secret
}
 
resource "azurerm_resource_group" "example_nr_rg14" {
  name     = "example-nr-rg-14"
  location = "eastus"
}
resource "azurerm_resource_group" "example_nr_rg15" {
  name     = "example-nr-rg-15"
  location = "eastus"
}
