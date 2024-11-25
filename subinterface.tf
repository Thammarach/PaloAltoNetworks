resource "panos_layer3_subinterface" "subinterface" {
    parent_interface    = var.parent_interface
    vsys                = var.vsys
    name                = "${var.parent_interface}.${var.tag_vlan}"
    tag                 = var.tag_vlan
    static_ips          = tolist([var.ip_address])
    comment             = var.comment
    management_profile  = var.management_profile

    lifecycle {
        #prevent_destroy       = true
        create_before_destroy = true
    }
}