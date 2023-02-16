resource "azurerm_dns_zone" "devopssravancom" {
  name                = "devopssravan.com"
  resource_group_name = azurerm_resource_group.devops-practice1.name
}