terraform {
  required_version = "~>0.13.00"
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = ">=1.4.0"
    }
    tls = {
      source  = "hashicorp/tls"
      version = ">=2.1.1"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=2.0.0"
    }
  }
}
