terraform {
  backend "azurerm" {
    resource_group_name  = "tfstaten01513726RG"
    storage_account_name = "tfstaten01513726sa"
    container_name       = "tfstatefiles"
    key                  = "ejn9O2IUjcEvJw9qosCUmUvG4ohFPw24wN7igsQ8LD9f4UTooheoBs8aPasVuqEWd/Bol/RsvZO7+ASt4sn2ag=="

  }
}