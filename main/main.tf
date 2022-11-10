provider "azurerm" {
    features {
    }
  
}
module "resource_group" {
    source = "../module/rg"
  
}
module "storage_account" {
    source = "../module/st"
    resource_group_name = module.resource_group.resource_group_name
  
}