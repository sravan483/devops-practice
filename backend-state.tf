terraform {
  backend "azurerm" {
    resource_group_name  = "storagetfstate"
    storage_account_name = "tfstaebackend"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}