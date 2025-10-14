terraform {
    required_providers {
      azurerm={
        source = "hashicorp/azurerm"
        version = "~>3.0"
      }
    }
}

provider "azurerm" {
  # Configuration options
  features {}
}

resource "azurerm_resource_group" "monu1" {
    name = "monu1"
    location = "eastus"
  }