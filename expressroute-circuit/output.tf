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