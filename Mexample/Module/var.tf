variable "resource_group_name"{
    descrption="This is the creation of demo resource group"
    type=string
    defalut="demo"
}
variable "location" {
    description ="location of the resource group"
    type=string
    default="east us"  
}
variable "tags" {
    description = "A map of the tags to use for the module demo resources that are deployed"
    type        = map(string)
    default = {
        environment = "Example"
        Owner = "vcloud-lab.com"
    }
}
