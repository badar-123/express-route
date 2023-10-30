################################################
######### ExpressRoute Circuit #################
################################################
output "id" {
  description = "The ID of the ExpressRoute circuit"
  value = azurerm_express_route_circuit.express_route_circuit
}
output "service_provider_provisioning_state" {
  description = "The status of the service provider provisioning"
  value = azurerm_express_route_circuit.express_route_circuit
}
output "service_key" {
  description = "The key required by the service provider to provision the ExpressRoute circuit"
  value = azurerm_express_route_circuit.express_route_circuit
}

################################################
######### Virtual Network ######################
################################################
output "id" {
  description = "The virtual NetworkConfiguration ID is required by other resources"
  value = azurerm_virtual_network.virtual_network
}
output "name" {
  description = "The of the virtual network is required by the other resources"
  value = azurerm_virtual_network.virtual_network
}
output "guid" {
  description = "The GUID of the virtual network"
  value = azurerm_virtual_network.virtual_network
}


################################################
################ Route Filter ##################
################################################
output "id" {
  description = "The id of the route filter"
  value = azurerm_route_filter.route_filter
}