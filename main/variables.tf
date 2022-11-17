variable "rg_name" {
    description = "resource group name."
    default = "rohith-rg-storage"
  }

  variable "location" {
    description = "location where the resource will be created"
    default = "uksouth"
  }

  variable "tags" {
    description = "tags for the resources"
    type = map(string)
    default = {
      "environment" = "dev"
      "source" = "terraform"
    }
  }