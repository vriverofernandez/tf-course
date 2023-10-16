resource "azurerm_virtual_network" "vnet" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name
  address_space       = var.address_space

  subnet {
    name           = var.subnet_name[0]
    address_prefix = var.subnet_address_prefix[0]
  }

  subnet {
    name           = var.subnet_name[1]
    address_prefix = var.subnet_address_prefix[1]
  }

  subnet {
    name           = var.subnet_name[2]
    address_prefix = var.subnet_address_prefix[2]
  }

  tags = var.tags
}