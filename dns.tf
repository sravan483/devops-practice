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

resource "azurerm_dns_a_record" "testserver3" {
  name                = "testserver3"
  zone_name           = azurerm_dns_zone.devopssravancom.name
  resource_group_name = azurerm_resource_group.devops-practice1.name
  ttl                 = 300
  records             = ["10.1.1.102"]
}

resource "azurerm_dns_a_record" "testserver4" {
  name                = "testserver4"
  zone_name           = azurerm_dns_zone.devopssravancom.name
  resource_group_name = azurerm_resource_group.devops-practice1.name
  ttl                 = 300
  records             = ["10.1.1.103"]
}

resource "azurerm_dns_a_record" "testserver5" {
  name                = "testserver5"
  zone_name           = azurerm_dns_zone.devopssravancom.name
  resource_group_name = azurerm_resource_group.devops-practice1.name
  ttl                 = 300
  records             = ["10.1.1.104"]
}

resource "azurerm_dns_a_record" "testserver6" {
  name                = "testserver6"
  zone_name           = azurerm_dns_zone.devopssravancom.name
  resource_group_name = azurerm_resource_group.devops-practice1.name
  ttl                 = 300
  records             = ["10.1.1.105"]
}

