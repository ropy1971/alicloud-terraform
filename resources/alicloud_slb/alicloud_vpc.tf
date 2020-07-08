resource "alicloud_vpc" "vpc" {

    # references: https://www.terraform.io/docs/providers/alicloud/r/vpc.html
    
    name                            = var.vpc_name
    cidr_block                      = var.vpc_cidr
    description                     = var.vpc_description

    tags = {
        application                 = var.tag_application
        cost_center                 = var.tag_cost_center
        owner                       = var.tag_owner
    }
}
