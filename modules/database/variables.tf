locals {
  common_tags = {
    Name            = "Mohammad Hani"
    Project         = "Automation Project-Assignment 1"
    ExpirationDate  = "2022-06-30"
    Email           = "hcharania97@gmail.com"
    Enviroment      = "Lab"
  }
}

variable "resource_group"{
    default = ""
}

variable "location" {
    default = ""
}

variable "admin_username" {
  default = "n01513726"
}

variable "admin_password" {
  default = "pass_123"
}

variable "postsql_server_name" {
    default = "postgresql-server-3726"
}

variable "postsql_data_name" {
    default = "database-3726"
}