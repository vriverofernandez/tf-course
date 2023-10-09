

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

resource "azurerm_resource_group" "vnet" {
  name     = "tf-test-victor"
  location = "West Europe"
}