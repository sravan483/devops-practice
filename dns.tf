resource "azurerm_dns_zone" "devopssravancom" {
  name                = "devopssravan.com"
  resource_group_name = azurerm_resource_group.devops-practice1.name
}

resource "azurerm_dns_a_record" "testserver1" {
  name                = "testserver1"
  zone_name           = azurerm_dns_zone.devopssravancom.name
  resource_group_name = azurerm_resource_group.devops-practice1.name
  ttl                 = 300
  records             = ["10.1.1.100"]
}