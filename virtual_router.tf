resource "panos_virtual_router_entry" "add_vroute" {
  depends_on            = [ panos_layer3_subinterface.subinterface ]
  virtual_router       	= var.virtual_router
  interface  		        = panos_layer3_subinterface.subinterface.name

  lifecycle {
        #prevent_destroy       = true
        create_before_destroy = true
  }
}