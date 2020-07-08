### authentication
alicloud_access_key                 = ""
alicloud_secret_key                 = ""
alicloud_region                     = "eu-west-1"

### networking
vpc_name                            = "VPC-interconnexion"
vpc_cidr                            = "172.16.0.0/16"
vpc_description                     = "VPC for interconnexion"
vswitch_name                        = "vSwitch01-interconnexion"
vswitch_cidr                        = "172.16.1.0/24"
vswitch_description                 = "vSwitch 01"
gateway_name                        = "VPC-Gateway-interconnexion"
gateway_description                 = "NAT Gateway 01"
gateway_specification               = "Small"

### tagging
tag_cost_center                     = "TBD"
tag_owner                           = ""
tag_application                     = "MyAPP"
