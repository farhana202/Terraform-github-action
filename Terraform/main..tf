terraform {
    required_providers {
      azurerm = {
        //source = " hashicorp/tap/terraform/azurerm"
        source = "hashicorp/azurerm"
        version = "3.45.0"

 
      }
    }
}

provider "azurerm" {
        features {}  
            
     subscription_id = "cc4eb574-4a9d-4f5a-bffc-1dac99f815a9"
     tenant_id       = "0646610e-ed0a-42ad-8c49-bb5d29d79a91"
 
}

//create a resource group

resource "azurerm_resource_group" "myfirstgroup" {
  name = "myfirstgroup_re"
  location = "East US"
}