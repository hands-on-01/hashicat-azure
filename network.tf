module "network" {
  source  = "app.terraform.io/training_20240207/network/azurerm"
  version = "5.3.0"
  # insert required variables here
  resource_group_name = azurerm_resource_group.myresourcegroup.name
  use_for_each = true
}
