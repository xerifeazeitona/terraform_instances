resource "libvirt_network" "network" {
    name      = var.network_name
    mode      = "nat"
    domain    = "${var.network_name}.local"
    addresses = ["10.0.2.0/24"]
}