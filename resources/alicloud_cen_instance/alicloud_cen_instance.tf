
# references: https://www.terraform.io/docs/providers/alicloud/r/cen_instance.html 

resource "alicloud_cen_instance" "cen" {
    name                            = var.cen_global_name
    description                     = var.cen_global_description
}
