# reference: https://www.terraform.io/docs/providers/alicloud/r/vswitch.html
resource "alicloud_vswitch" "interconnexion_vswitch01" {
    name                            = var.interconnexion_vswitch01_name
    cidr_block                      = var.interconnexion_vswitch01_cidr
    vpc_id                          = alicloud_vpc.interconnexion_vpc.id
    availability_zone               = data.alicloud_zones.alibabacloud_zones.zones.1.id

    tags = {
        application                 = var.tag_application
        cost_center                 = var.tag_cost_center
        owner                       = var.tag_owner
    }
}
