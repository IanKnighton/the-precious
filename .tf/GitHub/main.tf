terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "rg-knighton-dev-westus"
    storage_account_name = "stterraformstatesvd76"
    container_name       = "tfstate"
    key                  = "ecb1691d-a97f-44f7-830f-eb828573f060"
  }
}

# Configure the GitHub Provider
provider "github" {
  
}
