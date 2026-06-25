terraform {
  required_providers {
     azurerm = {
       source = "hashicorp/azurerm"
       version = "=4.77.0"
       }
    }
 } 

 provider "resource_group" "rg1" {
 name = "rg-tej-github"
 location = "eastus"
}
