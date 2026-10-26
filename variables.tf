
variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
  default     = "71b02c9d-049b-4f8c-8df0-d6f9e1ae2b80"

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
