module "net_test" {
    source = "../modules/network"
    network_name = "my_network"
}

module "machine_test" {
    source = "../modules/machine"
    os_image_path = "../../CentOS-7-x86_64-GenericCloud.qcow2c"
    volume_pool = "kvm-pool"
    disk_size = 1024*1024*1024*8
    machine_name = ["my_machine"]
    vcpu = "1"
    memory = "512"
    machine_network_id = module.net_test.network_id
}

output "ip_list" {
    #value = concat(tolist(module.machine_test.names), tolist(module.machine_test.ips))
    #value = [module.machine_test.names, module.machine_test.ips]
    value = module.machine_test.ips
}
