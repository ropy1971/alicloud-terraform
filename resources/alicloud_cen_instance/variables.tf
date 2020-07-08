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
