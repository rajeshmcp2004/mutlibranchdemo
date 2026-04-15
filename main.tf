provider "azurerm" {
  features {}
 
}
 
resource "azurerm_resource_group" "example_nr_rg14" {
  name     = "example-nr-rg-14"
  location = "eastus"
}
