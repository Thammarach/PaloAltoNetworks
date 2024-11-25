resource "panos_zone" "secure-zone" {
    depends_on      = [ panos_layer3_subinterface.subinterface ]
    name            = var.name
    mode            = var.mode
    interfaces      = [ panos_layer3_subinterface.subinterface.name, ]
    enable_user_id  = var.enable_user_id

    lifecycle {
        #prevent_destroy       = true
        create_before_destroy = true
    }
}