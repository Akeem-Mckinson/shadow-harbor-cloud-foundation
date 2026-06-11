resource "azurerm_network_interface" "nic" {
  name                = "nic-shadowharbor-prod"
  location            = var.location
  resource_group_name = var.resource_group_name
}

resource "azurerm_linux_virtual_machine" "vm" {
  name                = "vm-shadowharbor-prod"
  resource_group_name = var.resource_group_name
  location            = var.location
  size                = "Standard_B1s"
  admin_username      = "azureadmin"

  disable_password_authentication = true
}
