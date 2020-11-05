resource "libvirt_domain" "machine" {
  name   = var.machine_name
  vcpu   = var.vcpu
  memory = var.memory

  network_interface {
    network_id = var.machine_network_id
  }

}