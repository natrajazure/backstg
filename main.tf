resource "azurerm_resource_group" "rsg" {
  name     = "rgtest"
  location = "North Europe"
  	tags = {
		component = "rgtest"
  }
}

