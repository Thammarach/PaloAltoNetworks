module "PaloAltoNetworks" {
    source                 = "../"
    for_each               = local.network_info

    name                   = each.value.name
    mode                   = each.value.mode
    parent_interface       = each.value.parent_interface
    vsys                   = each.value.vsys
    tag_vlan               = each.value.tag_vlan
    ip_address             = each.value.ip_address
    management_profile     = each.value.management_profile
    virtual_router         = each.value.virtual_router
    comment                = each.value.comment
}