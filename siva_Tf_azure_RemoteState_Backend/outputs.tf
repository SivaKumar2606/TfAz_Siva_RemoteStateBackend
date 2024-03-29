
# 1. Output Values - Virtual Machine - IP Address
output "vm_public_ip_address" {
  description = "My Virtual Machine Public IP"
  value = azurerm_public_ip.myterraformpublicip.ip_address
}

output "vm_name" {
    description = "Name of the VM"
    value = azurerm_linux_virtual_machine.myterraformvm.name
}

# 2. Output Values - Virtual Machine Resource Group Name
output "vm_resource_group_name" {
  description = "My Virtual Machine Resource Group Name"
  value = azurerm_resource_group.myterraformgroup.name

}

# 3. Output Values - Virtual Machine Location
output "vm_resource_group_location" {
  description = "My Virtual Machine Location"
  value = azurerm_resource_group.myterraformgroup.location
}

