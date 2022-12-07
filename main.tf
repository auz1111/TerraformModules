#https://github.com/AmieDD/Modules

module "resource-group" {
    source = "./modules/resources-group" 
    resource_group_location    = "westus2"
    resource_group_name        = "juswen-auz-rg"
}

module "service-plan" {
    source = "./modules/app-service" 
    resource_group_location    = module.resource-group.location
    resource_group_name        = module.resource-group.resource_group_name
    service_plan_name          = "auz1111appplan"
    linux_web_app_name         = "auz1111webapp"
}