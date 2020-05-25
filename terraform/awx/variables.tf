variable "vsphere_user" {
    default = "someuser@nodomain.com"
}

variable "vsphere_password" {
  default = "ezguess"
}

variable "vsphere_server" {
  default = "vsphere.com"
}

variable "vsphere_dc" {
  default = "dc1"
}

variable "vsphere_ds" {
  default = "ds1"
}

variable "vsphere_compute_cluster" {
  default = "cluster1"
}

variable "vsphere_network" {
  default = "network1"
}

variable "awx_template" {
  default = "tpl1"
}

variable "awx_vm_name" {
  default = "tpl1"
}

variable "awx_vm_hostname" {
  default = "hostname1"
}

variable "awx_vm_domain" {
  default = "dotcom"
}

variable "awx_vm_ipv4" {
  default = "10.0.0.2"
}

variable "awx_vm_ipv4_gw" {
  default = "10.0.0.1"
}

variable "awx_vm_ipv4_netmask" {
  default = "8"
}
