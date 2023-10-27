variable "express_route_circuit_name" {
  description = "The Name of the express route circuit"
  type = string
}

variable "resource_group_name" {
  description = "The Name of the resource group"
  type = string
}

variable "express_route_circuit.location" {
  description = "The location of the express route circuit"
  type = string
}

variable "service_provider_name" {
  description = "The Name of the service provider"
  type = string
}

variable "peering_location" {
  description = "The peering location"
  type = string
}

variable "bandwidth_in_mbps" {
  description = "Define the bandwidth of the connection"
  type = number
}

variable "tier" {
  description = "Define the tier type"
  type = string
}

variable "family" {
  description = "Define the family type"
  type = string
}

variable "allow_classic_operations" {
  description = "Define whether it is required or not in True or False"
  type = bool
}

variable "express_route_port_id" {
  description = "Define the express route port id"
  type = number
}

variable "bandwidth_in_gbps" {
  description = "Define the maximum bandwidth"
  type = number
}

variable "environment" {
  description = "Define the environment"
  type = string
}