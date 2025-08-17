variable "host_os" {
  description = "The host OS you are using to run Terraform. Valid values are 'linux' or 'windows'."
  type        = string
}

variable "ssh_public_key" {
  description = "SSH public key for VM access"
  type        = string
}