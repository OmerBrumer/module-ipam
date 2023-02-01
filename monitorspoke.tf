output "monitorspoke_main_subnet_address_prefix" {
  description = "The address prefix that is used the monitorspoke subnet."
  value       = "10.2.0.0/24"
}

output "monitorspoke_vnet_address_space" {
  description = "The address space that is used the monitorspoke virtual network."
  value       = ["10.2.0.0/16"]
}
