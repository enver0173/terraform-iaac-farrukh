terraform {
  backend "azurerm" {
    resource_group_name  = "example1"
    storage_account_name = "enver0173"
    container_name       = "tfstate"
    key                  = "prod.terraform.tfstate"
    subscription_id      = "56f772b8-c7bc-458e-b76d-ca00f5f09a29"
    tenant_id            = "9a75275d-85f7-4e9f-95f8-e226a316ed97"
  }
}