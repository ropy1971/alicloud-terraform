resource "alicloud_slb" "slb" {
    
    # references: https://www.terraform.io/docs/providers/alicloud/r/slb.html

    name                            = var.slb_name
    specification                   = var.slb_specification
    vswitch_id                      = alicloud_vswitch.vswitch.id

    tags = {
        application                 = var.tag_application
        cost_center                 = var.tag_cost_center
        owner                       = var.tag_owner
    }
}
