resource "alicloud_instance" "serverA" {
    availability_zone               = data.alicloud_zones.alibabacloud_zones.zones.0.id
    security_groups                 = alicloud_security_group.security_group_transversal.*.id

    instance_type                   = "ecs.t6-c1m1.large"
    system_disk_category            = "cloud_efficiency"
    image_id                        = "ubuntu_18_04_64_20G_alibase_20190624.vhd"
    instance_name                   = "server-a"
    system_disk_size                = 25
    description                     = "test"
    host_name                       = "server-a"
    password                        = "Passw0rd"
    vswitch_id                      = alicloud_vswitch.transversal_vswitch01.id
    internet_max_bandwidth_out      = 10
}

resource "alicloud_instance" "serverB" {
    availability_zone               = data.alicloud_zones.alibabacloud_zones.zones.1.id
    security_groups                 = alicloud_security_group.security_group_interconnexion.*.id

    instance_type                   = "ecs.t6-c1m1.large"
    system_disk_category            = "cloud_efficiency"
    image_id                        = "ubuntu_18_04_64_20G_alibase_20190624.vhd"
    instance_name                   = "server-b"
    system_disk_size                = 25
    description                     = "test"
    host_name                       = "server-b"
    password                        = "Passw0rd"
    vswitch_id                      = alicloud_vswitch.interconnexion_vswitch01.id
    internet_max_bandwidth_out      = 10
}
