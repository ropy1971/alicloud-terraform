# reference: https://www.terraform.io/docs/providers/alicloud/r/vswitch.html
resource "alicloud_vswitch" "transversal_vswitch01" {
    name                            = var.transversal_vswitch01_name
    cidr_block                      = var.transversal_vswitch01_cidr
    vpc_id                          = alicloud_vpc.transversal_vpc.id
    availability_zone               = data.alicloud_zones.alibabacloud_zones.zones.0.id

    tags = {
        application                 = var.tag_application
        cost_center                 = var.tag_cost_center
        owner                       = var.tag_owner
    }
}
