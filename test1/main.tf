provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "resource_group" {
  name     = "test-course-tf-rg"
  location = "West Europe"
  tags     = { env = "dev", pay_account = "project 1" }
}