resource "alicloud_vswitch" "vswitch" {

    # references: https://www.terraform.io/docs/providers/alicloud/r/vswitch.html

    vpc_id                          = alicloud_vpc.vpc.id
    cidr_block                      = var.vswitch_cidr
    availability_zone               = data.alicloud_zones.alibabacloud_zones.zones.0.id
    description                     = var.vswitch_description

    tags = {
        application                 = var.tag_application
        cost_center                 = var.tag_cost_center
        owner                       = var.tag_owner
    }
}
