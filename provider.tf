terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.32.0"

    }
}
cloud {
    organization = "Mohan_Cloud"
    workspaces {
    name ="terraform-poc1"
    }
  }
}

