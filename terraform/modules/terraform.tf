terraform {
    # Azure storage account backend configuration
#   backend "azurerm" {
#     storage_account_name = ""
#     container_name = ""
#     key = ""
#     use_azuread_auth = true
#   }

    required_providers {
        azurerm = {
            source  = "hashicorp/azurerm"
            version = "~> 4.21"
    }
        random = {
            source = "hashicorp/random"
            version = "~> 3.6.0"
        }
}
required_version = ">= 1.12.2, < 2.0"
}