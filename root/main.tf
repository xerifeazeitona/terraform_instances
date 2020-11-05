module "net_test" {
    source = "../modules/network"
    network_name = var.network_name
}

module "machine_test" {
    source = "../modules/machine"
    machine_name = var.machine_name
    vcpu = var.vcpu
    memory = var.memory
    machine_network_id = module.net_test.network_id
}