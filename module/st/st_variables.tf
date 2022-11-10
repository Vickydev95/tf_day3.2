variable "resource_group_name" {
    description = "Name of resource gruop linked with ST"
    type = string
    default = ""
}

variable "location" {
    description = "Location where the resource is created"
    type = string
    default = "ukwest"  
}

variable "tags" {
    description = "tag for resource"
    type = map(string)
    default = {
        "environment"="dev"
        "source"="terraform"
    }
}
variable "account_tier" {
    description = "account for storage account"
    type = string
  default = "Standard"
}
variable "account_replication_type" {
    description = "account for storage account"
  default = "GRS"
}
variable "storage_account" {
    description = "name of storage account"
    type = string
    default = "nameforstorageaccount1"
  
}