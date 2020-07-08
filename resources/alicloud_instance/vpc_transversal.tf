# reference: https://www.terraform.io/docs/providers/alicloud/r/vpc.html
resource "alicloud_vpc" "transversal_vpc" {
    name                            = var.transversal_vpc_name
    cidr_block                      = var.transversal_vpc_cidr
    description                     = var.transversal_vpc_description
    
    tags = {
        application                 = var.tag_application
        cost_center                 = var.tag_cost_center
        owner                       = var.tag_owner
    }
}
