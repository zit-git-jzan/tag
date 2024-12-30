
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.14.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {}
  subscription_id = "8782d9e1-9291-4f24-82bc-6a6b60bab1cb"

  # Configuration options

}