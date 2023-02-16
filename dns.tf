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

resource "azurerm_dns_a_record" "testserver2" {
  name                = "testserver2"
  zone_name           = azurerm_dns_zone.devopssravancom.name
  resource_group_name = azurerm_resource_group.devops-practice1.name
  ttl                 = 300
  records             = ["10.1.1.101"]
}

resource "azurerm_dns_a_record" "testserver3" {
  name                = "testserver3"
  zone_name           = azurerm_dns_zone.devopssravancom.name
  resource_group_name = azurerm_resource_group.devops-practice1.name
  ttl                 = 300
  records             = ["10.1.1.102"]
}

resource "azurerm_dns_a_record" "testserver4" {
  name                = "testserver2"
  zone_name           = azurerm_dns_zone.devopssravancom.name
  resource_group_name = azurerm_resource_group.devops-practice1.name
  ttl                 = 300
  records             = ["10.1.1.103"]
}