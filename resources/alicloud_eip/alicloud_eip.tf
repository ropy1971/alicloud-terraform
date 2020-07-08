
# references: https://www.terraform.io/docs/providers/alicloud/r/eip.html 

resource "alicloud_eip" "eip" {
    name                            = var.eip_name
    description                     = var.eip_description
    bandwidth                       = var.eip_bandwidth
    internet_charge_type            = var.eip_charge

    tags = {
        application                 = var.tag_application
        cost_center                 = var.tag_cost_center
        owner                       = var.tag_owner
    }
}
