resource "alicloud_nat_gateway" "gateway" {

    # references: https://www.terraform.io/docs/providers/alicloud/r/nat_gateway.html

    vpc_id                          = alicloud_vswitch.vswitch.vpc_id
    name                            = var.gateway_name
    description                     = var.gateway_description
    specification                   = var.gateway_specification
}
