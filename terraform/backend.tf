terraform {
  backend "azurerm" {
    resource_group_name  = "tf-state-rg"
    storage_account_name = "tfstateprodassigmentdemo"
    container_name       = "tfstate3"
    key                  = "infra.tfstate"
  }
}
