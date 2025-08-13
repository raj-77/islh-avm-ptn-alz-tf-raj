locals {
  env_map = {
    "Development" = "dev"
    "Production"  = "prod"
    "Canary"      = "canary"
  }
  env_short = lookup(local.env_map, var.environment, "dev")

  location_map = {
    "canadacentral" = "cc"
    "canadaeast"    = "ce"
  }
  location_short = lookup(local.location_map, var.location, "cc")


  management_resources_tags = {
    "OwnerBCHO"      = "ISLH"
    "BCHOCostCenter" = "90.71.125251100"
    "CostCenterName" = "COV Tech Svcs Cloud Footprint"
    "Environment"    = "Canary"
    "ServiceOwner"   = "Island Health Cloud Platform Team"
    "SolutionName"   = "Azure Canary Environment"
    "Classification" = "Medium"
  }

}
