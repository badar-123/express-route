#############################################
############ ExpressRoute Circuit ###########
#############################################
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


#######################################
############ Security Group ###########
#######################################


variable "security_group_name" {
  description = "Define the Security Group Name"
  type = string
}

variable "security_group_location" {
  description = "Define the Security Group Location"
  type = string
}

#########################################
############ Virtual Network ############
#########################################

variable "network_name" {
  description = "Define the Virtual Network Name"
  type = string
}
variable "network_location" {
  description = "Define the Virtual Network Location"
  type = string
}
variable "address_space" {
  description = "Define the IP addess space Name"
  type = number
}
variable "dns_servers" {
  description = "Define the DNS sever address"
  type = number
}
variable "subnet1" {
  description = "Define the Name of Subnet1"
  type = string
}
variable "address_prefix1" {
  description = "Define the IP addess of the subnet1"
  type = string
}
variable "subnet2" {
  description = "Define the Name of Subnet2"
  type = string
}
variable "address_prefix2" {
  description = "Define the IP addess of the subnet2"
  type = string
}

################################################
################ Route Filter ##################
################################################

variable "route_filter_name" {
  description = "Define the Name of the route filter"
  type = string
}
variable "route_filter_location" {
  description = "Define the Location of the Route filter"
  type = string
}
variable "rule_name" {
  description = "Define the Name of the rule"
  type = string
}
variable "rule_access" {
  description = "Define the access of the rule"
  type = string
}
variable "rule_type" {
  description = "Define the type of the rule"
  type = string
}
variable "communities" {
  description = "Define the community of the rule"
  type = string
}