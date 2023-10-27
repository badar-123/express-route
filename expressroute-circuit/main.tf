resource "azurerm_express_route_circuit" "express_route_circuit" {
  name                  = var.express_route_circuit_name
  resource_group_name   = var.resource_group_name
  location              = var.express_route_circuit.location
  service_provider_name = var.service_provider_name
  peering_location      = var.peering_location_name
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
