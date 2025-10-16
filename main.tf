terraform {
    required_providers {
      azurerm={
        source = "hashicorp/azurerm"
        version = "4.48.0"
      }
    }
backend "azurerm" {}
}

provider "azurerm" {
  # Configuration options
  features {}
subscribtion = "c358465e-52de-4660-8ca6-516017cbe9f9"
}

resource "azurerm_resource_group" "monu1" {
    name = "monu1"
    location = "eastus"
  }
