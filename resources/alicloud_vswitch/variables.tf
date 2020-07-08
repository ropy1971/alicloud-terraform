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

### networking

variable "vpc_name" {
    type                                    = string
    default                                 = ""
    description                             = "vpc name"
}

variable "vpc_cidr" {
    type                                    = string
    default                                 = ""
    description                             = "interconnexion vpc cidr"
}

variable "vpc_description" {
    type                                    = string
    default                                 = ""
    description                             = "interconnexion vpc description"
}

variable "vswitch_name" {
    type                                    = string
    default                                 = ""
    description                             = "vpc name"
}

variable "vswitch_cidr" {
    type                                    = string
    default                                 = ""
    description                             = "interconnexion vpc cidr"
}

variable "vswitch_description" {
    type                                    = string
    default                                 = ""
    description                             = "interconnexion vpc description"
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
