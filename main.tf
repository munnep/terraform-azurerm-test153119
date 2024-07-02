resource "azurerm_resource_group" "example" {
  name     = "example-patrick153119"
  location = "West Europe"
}

terraform {
  required_providers {
    azurerm = {
      source = "tfe66.aws.munnep.com/test/azurerm"
      version = "3.107.0"
    }
  }
}

provider "azurerm" {
  features {}
}
