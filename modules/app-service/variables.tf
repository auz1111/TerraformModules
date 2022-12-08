variable "resource_group_name" {
  type        = string
  description = "The name of the resource group where the web app should be created."
}
  
variable "resource_group_location" {
  type        = string
  description = "The location/region where the resource group should be created."
}

variable service_plan_name {
  type        = string
  description = "The name of the service plan."
}

variable "linux_web_app_name" { 
  type        = string
  description = "The name of the web app."
}

variable "github_token" {
  type        = string
  description = "Specifies the GitHub PAT token or `GITHUB_TOKEN`"
  sensitive = true
}