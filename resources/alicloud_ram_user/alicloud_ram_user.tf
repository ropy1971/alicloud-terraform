resource "alicloud_ram_user" "user" {
    name                            = var.user_name
    display_name                    = var.user_display_name
    email                           = var.user_email
    comments                        = var.user_comments
    force                           = var.user_destruction
}
