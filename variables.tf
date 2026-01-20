variable "location" {
  type = string
}

variable "rg_name" {
  type = string
}

variable "env" {
  type = string
}

variable "vm_name" {
  type = string
}

variable "admin_username" {
  type = string
}

variable "admin_password" {
  type = string
}

variable "vnet_cidr" {
  type = string
}

variable "subnet_cidr" {
  type = string
}

# For RDP restriction - recommended
variable "allowed_rdp_ip" {
  type        = string
  description = "Your public IP in CIDR. Example: 1.2.3.4/32"
}
