resource "azurerm_storage_account" "devopssravan2" {
  count                    = 3
  name                     = "devopssravan0${count.index + 1}"
  resource_group_name      = azurerm_resource_group.devops-practice1.name
  location                 = azurerm_resource_group.devops-practice1.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

  tags = {
    environment = "var.environment"
  }
}