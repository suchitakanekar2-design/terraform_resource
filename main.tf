terraform {
    required_providers {
      azurerm={
        source = "hashicorp/azurerm"
        version = "~>3.0"
      }
    }
backend "azurerm" {
                                   .
    tenant_id            = "06f8a4f9-1ed0-43da-83b3-0f0c1927da62"  
    resource_group_name = "monu"
    storage_account_name = "mystorage986"                              
    container_name       = "monucontainer"                               
    key                  = "monu.tfstate"           
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
