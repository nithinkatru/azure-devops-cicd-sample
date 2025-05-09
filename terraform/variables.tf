variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "eastus"
}

variable "acr_name" {
  description = "Name for Azure Container Registry"
  type        = string
}

variable "service_plan_name" {
  description = "Name for App Service Plan"
  type        = string
}

variable "web_app_name" {
  description = "Name for Web App"
  type        = string
}

variable "image_name" {
  type = string
}

variable "image_tag" {
  type = string
}