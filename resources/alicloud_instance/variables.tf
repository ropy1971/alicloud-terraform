### authentication

variable "alicloud_access_key" {
    type                                    = string
    default                                 = ""
    description                             = ""
}

variable "alicloud_secret_key" {
    type                                    = string
    default                                 = ""
    description                             = ""
}

variable "alicloud_region" {
    type                                    = string
    default                                 = "eu-west-1"
    description                             = ""
}

### ecs 

### ecs - task servers

variable "server_count" {
    type                                    = string
    default                                 = ""
    description                             = ""
}

variable "nic_server_name" {
    type                                    = string
    default                                 = ""
    description                             = ""
}

variable "nic_server_ip" {
    type                                    = string
    default                                 = ""
    description                             = ""
}

### networking - cen

variable "cen_global_name" {
    type                                    = string
    default                                 = ""
    description                             = ""
}

variable "cen_global_description" {
    type                                    = string
    default                                 = ""
    description                             = ""
}

### networking - shared

variable "interconnexion_vpc_name" {
    type                                    = string
    default                                 = ""
    description                             = "interconnexion vpc name"
}

variable "interconnexion_vpc_cidr" {
    type                                    = string
    default                                 = ""
    description                             = "interconnexion vpc cidr"
}

variable "interconnexion_vpc_description" {
    type                                    = string
    default                                 = ""
    description                             = "interconnexion vpc description"
}

variable "interconnexion_vswitch01_name" {
    type                                    = string
    default                                 = ""
    description                             = "interconnexion vswitch 1 name"
}

variable "interconnexion_vswitch01_cidr" {
    type                                    = string
    default                                 = ""
    description                             = "interconnexion vswitch 1 cidr"
}

### networking - transversal

variable "transversal_vpc_name" {
    type                                    = string
    default                                 = ""
    description                             = "transversal vpc name"
}

variable "transversal_vpc_cidr" {
    type                                    = string
    default                                 = ""
    description                             = "transversal vpc cidr"
}

variable "transversal_vpc_description" {
    type                                    = string
    default                                 = ""
    description                             = "transversal vpc description"
}

variable "transversal_vswitch01_name" {
    type                                    = string
    default                                 = ""
    description                             = "transversal vswitch 1 name"
}

variable "transversal_vswitch01_cidr" {
    type                                    = string
    default                                 = ""
    description                             = "transversal vswitch 1 cidr"
}

### security

variable "security_group_interconnexion_name" {
    type                                    = string
    default                                 = ""
    description                             = ""
}

variable "security_group_transversal_name" {
    type                                    = string
    default                                 = ""
    description                             = ""
}

### tagging

variable "tag_application" {
    type                                    = string
    description                             = "application tag"
}

variable "tag_cost_center" {
    type                                    = string
    description                             = "cost center tag"
}

variable "tag_owner" {
    type                                    = string
    description                             = "owner tag"
}
