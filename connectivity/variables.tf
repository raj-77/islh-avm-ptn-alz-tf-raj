variable "location" {
  description = "The location/region where the resources will be created"
  type        = string
}

variable "environment" {
  description = "The environment to deploy the resources to"
  type        = string

}

variable "log_analytics_workspace_retention_in_days" {
  description = "The number of days to retain data in the Log Analytics workspace"
  type        = number

}
