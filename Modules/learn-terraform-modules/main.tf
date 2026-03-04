terraform {
 required_version = ">= 1.5"
 required_providers {
   azurerm = {
     source  = "hashicorp/azurerm"
     version = "~> 3.0"
   }
 }
 cloud {
   organization = "Uday_Kiran"
   workspaces {
     name = "azure-dev"
   }
 }
}
provider "azurerm" {
 features {}
}
modules "learn-terraform-modules" {
 source = "./modules/learn-terraform-modules"
 name     = var.resource_group_name
 location = var.location
 tags     = var.tags
}
