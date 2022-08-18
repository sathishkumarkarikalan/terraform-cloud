terraform {
  cloud {
    organization = "sathishkumar-prod"

    workspaces {
      name = "workspace-dev"
    }
  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.18.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "02906622-5bc6-4605-8391-8c22ad807c6d"
  tenant_id       = "119e9fc4-546e-4551-a941-fc7c4a79eb79"
  client_id       = "d6cde838-c9ce-46e1-be20-4566371ae25d"
  client_secret   = "BFe8Q~URCUVBMRSQ4.9ZS6oEOyzTeeYlSMwmiatE"
  features {}
}
