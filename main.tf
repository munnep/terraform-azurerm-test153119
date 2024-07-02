resource "azurerm_resource_group" "example" {
  name     = "example-patrick153119"
  location = "West Europe"
}

terraform {
  required_providers {
    azurerm = {
      source = "localterraform.com/test/azurerm"
  #    version = "3.107.0"
    }
  }
}