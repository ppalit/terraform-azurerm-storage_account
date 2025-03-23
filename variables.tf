variable "resource_group_name" {
  type        = string
  description = "The name of the resource group."
}

variable "location" {
  type        = string
  description = "The Azure region for the Storage Account."
}

variable "storage_account_name" {
  type        = string
  description = "The name of the Storage Account. Must be globally unique."
}
