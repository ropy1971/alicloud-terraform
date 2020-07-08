### authentication
alicloud_access_key                 = ""
alicloud_secret_key                 = ""
alicloud_region                     = "eu-west-1"

### ecs
server_count                        = 2
nic_server_name                     = "NIC-Server"
nic_server_ip                       = "172.18.1.5"

### networking
cen_global_name                     = "CEN-global"
cen_global_description              = "CEN"

interconnexion_vpc_name             = "VPC-interconnexion"
interconnexion_vpc_cidr             = "172.16.0.0/16"
interconnexion_vpc_description      = "VPC for interconnexion"
interconnexion_vswitch01_name       = "vSwitch01-interconnexion"
interconnexion_vswitch01_cidr       = "172.16.1.0/24"

transversal_vpc_name                = "VPC-transversal"
transversal_vpc_cidr                = "172.18.0.0/16"
transversal_vpc_description         = "VPC for transversal"
transversal_vswitch01_name          = "vSwitch01-transversal"
transversal_vswitch01_cidr          = "172.18.1.0/24"

### security
security_group_interconnexion_name  = "SG-interconnexion"
security_group_transversal_name     = "SG-transversal"

### tagging
tag_cost_center                     = "TBD"
tag_owner                           = ""
tag_application                     = ""
