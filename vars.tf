variable "data_center" {
    default = "ha-datacenter"
}

variable "data_store" {
    default = "datastore1"
}

variable "mgmt_lan" {
    default = "REDE LOCAL"
}

variable "net_adapter_type" {
    default = "vmxnet3"
}

variable "guest_id" {
    default = "debian10_64Guest"
}

variable "custom_iso_path" {
    default = "debian-10.3.0-amd64-netinst.iso"
}

variable "name_new_vm" {
    description = "Input a name for Virtual Machine Ex. new_vm"
}

variable "vm_count" {
    description = "Number of instances"
}

variable "disk_size" {
    description = "Amount of Disk, Ex. 50, 60, 70 OBS: The amount may not be less than 50"
}

variable "num_cpus" {
    description = "Amount of vCPU'sm Ex. 2"
}

variable "num_mem" {
    description = "Amount of Memory, Ex: 1024, 2048, 3073, 4096"
}