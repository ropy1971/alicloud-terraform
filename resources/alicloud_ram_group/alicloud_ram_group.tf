resource "alicloud_ram_group" "group" {

    # references: https://www.terraform.io/docs/providers/alicloud/r/ram_group.html 

    name                            = var.group_name
    comments                        = var.group_comments
    force                           = var.group_destruction
}
