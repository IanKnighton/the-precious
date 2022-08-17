resource "azurerm_storage_account" "st_terraform_states_westus" {
  name                     = "stterraformstates${random_string.random_four.result}"
  resource_group_name      = azurerm_resource_group.rg_knighton_dev_westus.name
  location                 = azurerm_resource_group.rg_knighton_dev_westus.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}

resource "azurerm_storage_container" "st_container_terraform_states_westus" {
  name                  = "tfstate"
  storage_account_name  = azurerm_storage_account.st_terraform_states_westus.name
  container_access_type = "blob"
}