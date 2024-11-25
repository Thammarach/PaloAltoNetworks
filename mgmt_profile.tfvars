resource "panos_management_profile" "mgmt-profile" {
    name = "Ping-Only"
    ping = true

    lifecycle {
        create_before_destroy = true
    }
}