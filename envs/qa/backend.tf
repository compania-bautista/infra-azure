terraform {
  backend "azurerm" {
    resource_group_name  = "rg-cicd-terraform-app-bautista" # Reemplazar por bautista
    storage_account_name = "tfstatebautista"                # Reemplazar por bautista
    container_name       = "tfstate"
    key                  = "qa/terraform.tfstate"
  }
}