resource "azurerm_storage_account" "devopssravan1" {
  name                     = "devopssravan1"
  resource_group_name      = azurerm_resource_group.devops-practice1.name
  location                 = azurerm_resource_group.devops-practice1.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

  tags = {
    environment = "var.environment"
  }
}

resource "azurerm_storage_account" "devopssravan2" {
  name                     = "devopssravan2"
  resource_group_name      = azurerm_resource_group.devops-practice1.name
  location                 = azurerm_resource_group.devops-practice1.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

  tags = {
    environment = "var.environment"
  }
}

resource "azurerm_storage_account" "devopssravan3" {
  name                     = "devopssravan3"
  resource_group_name      = azurerm_resource_group.devops-practice1.name
  location                 = azurerm_resource_group.devops-practice1.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

  tags = {
    environment = "var.environment"
  }
}