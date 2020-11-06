variable "disk_size" { 
    #1024*1024*1024 = 1G
    default = 1024*1024*1024*5
}

variable "os_image_path" {}

variable "volume_pool" {}

variable "machine_name" {
    type = list(string)
    default = ["dummy_vm"]
}

variable "vcpu" {
    default = "1"
 }

variable "memory" {
    default = "512"
}

variable "machine_network_id" {}