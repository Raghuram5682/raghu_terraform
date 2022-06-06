variable "rg_name"{
    description = "Name of Resource group"
    type = string
    default = "raghu_rg"
}
variable "location" {
    description = "location where the Resource will be created"
    type = string
    default = "uksouth"
}
variable "tags" {
    description = "tags for the resources"
    type = string
    default = {
        "envirinment"="dev"
        "source"="terraform"
        "purpose"="testing"
    }
  
}