terraform {
  backend "azurerm" {
    resource_group_name  = "StorageAccount-ResourceGroup"
    storage_account_name = "demosf"
    container_name       = "demosfcontainer"
    key                  = "prod.terraform.tfstate"
  }
}