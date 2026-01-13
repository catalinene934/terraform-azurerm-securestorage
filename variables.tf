variable "resource_group_name" {
  type        = string
  description = "Resource Group"

}

variable "location" {
  type        = string
  description = "Location desc"

}

variable "name" {
  type        = string
  description = "Storage account name"

}

variable "environment" {
  type        = string
  description = "Environment name either Production or Development"

}
