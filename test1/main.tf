

provider "azurerm" {
  features {}
}
/*
resource "azurerm_resource_group" "resource_group" {
  name     = "otro"
  location = "West Europe"
  tags     = { env = "dev", pay_account = "project 1", sadf="asdf" }
}
*/

resource "azurerm_virtual_network" "vnet" {
  name                = "tf-test-victor"
  location            = "West Europe"
  resource_group_name = "test-tf"
  address_space       = ["10.0.0.0/16"]

  subnet {
    name           = "subnet1"
    address_prefix = "10.0.1.0/24"
  }

  subnet {
    name           = "subnet2"
    address_prefix = "10.0.2.0/24"
  }

  tags = {
    environment = "Production"
  }
}