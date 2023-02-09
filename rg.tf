resource "azurerm_resource_group" "devops-practice1" {
  name     = "devops-practice1"
  location = "eastus"
}

resource "azurerm_resource_group" "devops-practice2" {
  name     = "devops-practice2"
  location = "westus"
}