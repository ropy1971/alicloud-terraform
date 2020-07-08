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

variable "eip_name" {
    type                                    = string
    default                                 = ""
    description                             = ""
}

variable "eip_description" {
    type                                    = string
    default                                 = ""
    description                             = ""
}

variable "eip_bandwidth" {
    type                                    = string
    default                                 = ""
    description                             = ""
}

variable "eip_charge" {
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
