terraform {
  required_providers {
    kubectl = {
      source  = "gavinbunney/kubectl"
      version = "1.19.0"
    }
    vault = {
      source  = "hashicorp/vault"
      version = "4.3.0"
    }
    stackit = {
      source  = "stackitcloud/stackit"
      version = "0.54.0"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "2.38.0"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.38.1"
    }
    solacebroker = {
      source  = "SolaceProducts/solacebroker"
      version = "1.1.1"
    }
    datadog = {
      source  = "DataDog/datadog"
      version = "3.69.0"
    }
    local = {
      source  = "hashicorp/local"
      version = "2.5.3"
    }
  }
}
