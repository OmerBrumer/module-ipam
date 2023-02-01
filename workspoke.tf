output "workspoke_main_subnet_address_prefix" {
  description = "The address space that is used the workspoke virtual network."
  value       = "10.1.0.0/24"
}

output "workspoke_vnet_address_space" {
  description = "The subnet address prefix that is used the workspace virtual network."
  value       = ["10.1.0.0/16"]
}


output "workspoke_aks_subnet_address_prefix" {
  description = "The address space that is used for the aks subnet."
  value       = "10.1.1.0/24"
}

#Workspoke VM NIC
output "workspoke_virtual_machine" {
  description = "The private ip of the workspoke virtual machine's nic."
  value       = "10.1.0.4"
}

output "monitorspoke_virtual_machine" {
  description = "The private ip of the monitorspoke virtual machine's nic."
  value       = "10.2.0.4"
}