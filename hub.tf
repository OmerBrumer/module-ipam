/**
* # IP Address Management 
*/

#Hub vnet
output "hub_subnet_address_prefix" {
  description = "The subnet address prefix that is used the hub virtual network."
  value       = "10.0.0.0/24"
}

output "hub_vnet_address_space" {
  description = "The address space that is used the hub virtual network."
  value       = ["10.0.0.0/16"]
}

#Vnet gateway
output "vpn_gateway_subnet_adress_prefix" {
  description = "The subnet address prefix that is used for vpn gateway."
  value       = "10.11.0.0/24"
}

output "gateway_subnet_address_prefix" {
  description = "The subnet address prefix that is used for the gateway subnet."
  value       = "10.0.3.0/24"
}

#Endpoint subnet
output "endpoint_subnet_address_prefix" {
  description = "The subnet address prefix that is used for the endpoint subnet."
  value       = "10.0.4.0/26"
}

#Firewall
output "firewall_subnet_address_prefix" {
  description = "The subnet address prefix that is used for the firewall subnet."
  value       = "10.0.1.0/26"
}

output "firewall_management_subnet_address_prefix" {
  description = "The subnet address prefix that is used for the firewall mgmt subnet."
  value       = "10.0.2.0/26"
}

output "firewall_private_ip_address" {
  description = "The private ip address of the firewall."
  value       = "10.0.1.4"
}