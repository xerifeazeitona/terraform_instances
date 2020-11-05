variable "machine_name" {
    default = "mymachine"
}

variable "vcpu" {
    default = "1"
 }

variable "memory" {
    default = "512"
}

variable "network_name" {
    default = "mynetwork"
}

variable "qemu_uri" {
    default = "qemu+ssh://juliano@192.168.1.108/system"
}
