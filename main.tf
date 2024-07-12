resource "azurerm_resource_group" "rsg" {
  name     = rgtest
  location = var.location
  	tags = {
		component = rgtest
  }
}

