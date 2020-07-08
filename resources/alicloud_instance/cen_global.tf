
resource "alicloud_cen_instance" "cen_global" {

    # reference: https://www.terraform.io/docs/providers/alicloud/r/cen_instance.html

    name                            = var.cen_global_name
    description                     = var.cen_global_description
}

resource "alicloud_cen_instance_attachment" "cen_interconnexion" {

    # reference: https://www.terraform.io/docs/providers/alicloud/r/cen_instance_attachment.html

    instance_id                     = alicloud_cen_instance.cen_global.id
    child_instance_id               = alicloud_vpc.interconnexion_vpc.id
    child_instance_region_id        = var.alicloud_region
}

resource "alicloud_cen_instance_attachment" "cen_transversal" {

    # reference: https://www.terraform.io/docs/providers/alicloud/r/cen_instance_attachment.html

    instance_id                     = alicloud_cen_instance.cen_global.id
    child_instance_id               = alicloud_vpc.transversal_vpc.id
    child_instance_region_id        = var.alicloud_region
}
