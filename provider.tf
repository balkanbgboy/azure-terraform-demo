terraform {
    cloud {
    organization = "madolka-group"
    workspaces {
      name = "azure-dev-demo"
    }
  }
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.43.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "a04fc118-728e-45d3-a144-c452742ca530"
  client_id       = "b957ca52-afc8-4ac7-af29-7ddea2241746"
  client_secret   = "FXc8Q~os5GV1LnoYiNFuV0a~XzhNEpxIIWi6FcUc"
  tenant_id       = "edaed2b9-14b8-4107-b284-2099be6dfa76"
  features {}
}