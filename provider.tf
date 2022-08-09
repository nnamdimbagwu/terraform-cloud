terraform {
  cloud {
    organization = "Nnamdipractice"

    workspaces {
      name = "workspace-practice"
    }
  }

  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.17.0"
    }
  }
}


provider "azurerm" {
  subscription_id = "d5b6e678-5898-4f16-9c82-40d619fc0946"
  tenant_id = "eaf82128-a88e-467b-b6f6-0dcfa93d03ff"
  client_id = "77c23aa5-706d-434f-b1de-6d6549cd9b67"
  client_secret = "z9F8Q~C8jLiBY_HhWj_dZ9zfMiWU3u4bD1ahZaiz"
  features {}  
}