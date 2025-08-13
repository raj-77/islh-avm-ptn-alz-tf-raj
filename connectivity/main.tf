module "avm-ptn-virtualwan" {
  source  = "Azure/avm-ptn-virtualwan/azurerm"
  version = "0.8.0"
  # insert the 3 required variables here
  location            = var.location
  resource_group_name = "islh-rg-vwan-${local.location_short}-${local.env_short}"
  virtual_wan_name    = "islh-vwan-vwan-${local.location_short}-${local.env_short}"
}
