# reference: https://www.terraform.io/docs/providers/alicloud/r/vpc.html
resource "alicloud_vpc" "interconnexion_vpc" {
    name                            = var.interconnexion_vpc_name
    cidr_block                      = var.interconnexion_vpc_cidr
    description                     = var.interconnexion_vpc_description

    tags = {
        application                 = var.tag_application
        cost_center                 = var.tag_cost_center
        owner                       = var.tag_owner
    }
}
