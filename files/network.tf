module "network" {
  source  = "app.terraform.io/mn/network/azurerm"
  version = "3.5.0"
  resource_group_name = "testing"
  # insert required variables here
}