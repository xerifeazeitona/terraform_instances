resource "libvirt_network" "network" {
    name      = var.network_name
    mode      = "nat"
    addresses = ["10.0.1.0/24"]
}