output "public_ip_address" {
  value = "${azurerm_linux_virtual_machine.mtc-vm.name} public IP: ${data.azurerm_public_ip.mtc-ip-data.ip_address}"
}