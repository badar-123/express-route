variable "express_route_circuit_name" {
  type = string
}

variable "resource_group_name" {
  type = string
}

variable "express_route_circuit.location" {
  type = string
}

variable "service_provider_name" {
  type = string
}

variable "peering_location_name" {
  type = string
}

variable "bandwidth_in_mbps" {
  type = number
}

variable "tier" {
  type = string
}

variable "family" {
  type = string
}

variable "allow_classic_operations" {
  type = bool
}

variable "express_route_port_id" {
  type = number
}

variable "bandwidth_in_gbps" {
  type = number
}

variable "environment" {
  type = string
}