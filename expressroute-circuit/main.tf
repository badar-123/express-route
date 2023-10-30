################################################
######### ExpressRoute Circuit #################
################################################
resource "azurerm_express_route_circuit" "express_route_circuit" {
  name                  = var.express_route_circuit_name
  resource_group_name   = var.resource_group_name
  location              = var.express_route_circuit.location
  service_provider_name = var.service_provider_name
  peering_location      = var.peering_location
  bandwidth_in_mbps     = var.bandwidth_in_mbps
  allow_classic_operations = var.allow_classic_operations
  express_route_port_id = var.express_route_port_id
  bandwidth_in_gbps = var.bandwidth_in_gbps
  

  sku {
    tier   = var.tier
    family = var.family
  }

  tags = {
    environment = var.environment
  }
}

################################################
######### Network Security Group ###############
################################################

resource "azurerm_network_security_group" "network_security_group" {
  name                = var.security_group_name
  location            = var.security_group_location
  resource_group_name = var.resource_group_name
}

################################################
######### Virtual Network ######################
################################################
resource "azurerm_virtual_network" "virtual_network" {
  name                = var.network_name
  location            = var.network_location
  resource_group_name = var.resource_group_name
  address_space       = var.address_space
  dns_servers         = var.dns_servers

  subnet {
    name           = var.subnet1
    address_prefix = var.address_prefix1
    security_group = var.security_group1.id
  }

  subnet {
    name           = var.subnet2
    address_prefix = var.address_prefix2
    security_group = var.security_group2.id
  }

  tags = {
    environment = var.environment
  }
}

################################################
################ Route Filter ##################
################################################

resource "azurerm_route_filter" "route_filter" {
  name                = var.route_filter_name
  resource_group_name = var.resource_group_name
  location            = var.route_filter_location

  rule {
    name        = var.rule_name
    access      = var.rule_access
    rule_type   = var.rule_type
    communities = var.communities
  }
}