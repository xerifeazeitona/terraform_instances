#qemu_uri = "qemu+ssh://user@kvm_host_ip/system"

volume_pool = "kvm-pool"
os_image_path = "../CentOS-7-x86_64-GenericCloud.qcow2c"

machine_name = ["my_machine"]
vcpu = "1"
memory = "1024"
disk_size = 1024*1024*1024*8
network = "ten_network"
