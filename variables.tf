
variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
}

variable "location" {
  type    = string
  default = "eastus"
}

variable "resource_group_name" {
  type    = string
  default = "rg-vnet-new-learning"
}

variable "vnet_name" {
  type    = string
  default = "vnet-new-learning"
}
