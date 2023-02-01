<!-- BEGIN_TF_DOCS -->

# IP Address Management

## Examples
```hcl
module "ipam" {
  source = "./modules/ipam"
}
```

#### Providers

No providers.

#### Outputs

| Name | Description |
|------|-------------|
| <a name="output_endpoint_subnet_address_prefix"></a> [endpoint\_subnet\_address\_prefix](#output\_endpoint\_subnet\_address\_prefix) | The subnet address prefix that is used for the endpoint subnet. |
| <a name="output_firewall_management_subnet_address_prefix"></a> [firewall\_management\_subnet\_address\_prefix](#output\_firewall\_management\_subnet\_address\_prefix) | The subnet address prefix that is used for the firewall mgmt subnet. |
| <a name="output_firewall_private_ip_address"></a> [firewall\_private\_ip\_address](#output\_firewall\_private\_ip\_address) | The private ip address of the firewall. |
| <a name="output_firewall_subnet_address_prefix"></a> [firewall\_subnet\_address\_prefix](#output\_firewall\_subnet\_address\_prefix) | The subnet address prefix that is used for the firewall subnet. |
| <a name="output_gateway_subnet_address_prefix"></a> [gateway\_subnet\_address\_prefix](#output\_gateway\_subnet\_address\_prefix) | The subnet address prefix that is used for the gateway subnet. |
| <a name="output_hub_subnet_address_prefix"></a> [hub\_subnet\_address\_prefix](#output\_hub\_subnet\_address\_prefix) | The subnet address prefix that is used the hub virtual network. |
| <a name="output_hub_vnet_address_space"></a> [hub\_vnet\_address\_space](#output\_hub\_vnet\_address\_space) | The address space that is used the hub virtual network. |
| <a name="output_monitorspoke_main_subnet_address_prefix"></a> [monitorspoke\_main\_subnet\_address\_prefix](#output\_monitorspoke\_main\_subnet\_address\_prefix) | The address prefix that is used the monitorspoke subnet. |
| <a name="output_monitorspoke_virtual_machine"></a> [monitorspoke\_virtual\_machine](#output\_monitorspoke\_virtual\_machine) | The private ip of the monitorspoke virtual machine's nic. |
| <a name="output_monitorspoke_vnet_address_space"></a> [monitorspoke\_vnet\_address\_space](#output\_monitorspoke\_vnet\_address\_space) | The address space that is used the monitorspoke virtual network. |
| <a name="output_vpn_gateway_subnet_adress_prefix"></a> [vpn\_gateway\_subnet\_adress\_prefix](#output\_vpn\_gateway\_subnet\_adress\_prefix) | The subnet address prefix that is used for vpn gateway. |
| <a name="output_workspoke_aks_subnet_address_prefix"></a> [workspoke\_aks\_subnet\_address\_prefix](#output\_workspoke\_aks\_subnet\_address\_prefix) | The address space that is used for the aks subnet. |
| <a name="output_workspoke_main_subnet_address_prefix"></a> [workspoke\_main\_subnet\_address\_prefix](#output\_workspoke\_main\_subnet\_address\_prefix) | The address space that is used the workspoke virtual network. |
| <a name="output_workspoke_virtual_machine"></a> [workspoke\_virtual\_machine](#output\_workspoke\_virtual\_machine) | The private ip of the workspoke virtual machine's nic. |
| <a name="output_workspoke_vnet_address_space"></a> [workspoke\_vnet\_address\_space](#output\_workspoke\_vnet\_address\_space) | The subnet address prefix that is used the workspace virtual network. |

#### Inputs

No inputs.



# Authors
Originally created by Omer Brumer
<!-- END_TF_DOCS -->