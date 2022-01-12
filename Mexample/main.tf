 provider "azurerm" {
     features {}
}

module "Demo_module_rg"{
source ="./Module/Reource_group"
resource_group_name ="demo_rg"
location = "east us"
tags={
    environment="demo_rg"
    Owner = "http://vcloud-lab.com"
}  
}