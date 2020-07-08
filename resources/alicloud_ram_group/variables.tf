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

###

variable "group_name" {
    type                                    = string
    default                                 = ""
    description                             = ""
}

variable "group_comments" {
    type                                    = string
    default                                 = ""
    description                             = ""
}

variable "group_destruction" {
    type                                    = string
    default                                 = ""
    description                             = ""
}
