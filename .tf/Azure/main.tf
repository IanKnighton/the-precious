terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.18.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.3.2"
    }
  }
  backend "azurerm" {
    resource_group_name  = "rg-knighton-dev-westus"
    storage_account_name = "stterraformstatesvd76"
    container_name       = "tfstate"
    key                  = "caf6f62d-b786-43ef-9d08-1c1703acdf6c"
  }
}

provider "azurerm" {
  features {}
}

provider "random" {
}

resource "random_string" "random_four" {
  length  = 4
  lower   = true
  numeric = true
  special = false
  upper   = false
}