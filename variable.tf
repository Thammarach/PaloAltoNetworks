variable "name" {
    description = "This is a variable of type string"
    type        = string
    default     = "Default string value for this variable"
}

variable "mode" {
    description = "This is a variable of type string"
    type        = string
    default     = "layer3"
}

variable "parent_interface" {
    description = "This is a variable of type string"
    type        = string
    default     = "Default string value for this variable"
}

variable "vsys" {
    description = "This is a variable of type string"
    type        = string
    default     = "vsys1"
}

variable "tag_vlan" {
    description = "This is a variable of type string"
    type        = number
}

variable "ip_address" {
    description = "This is a variable of type string"
    type        = string
}

variable "management_profile" {
    description = "This is a variable of type string"
    type        = string
    default     = "Ping-Only"
}

variable "virtual_router" {
    description = "This is a variable of type string"
    type        = string
    default     = "default"
}

variable "comment" {
    description = "This is a variable of type string"
    type        = string
    default     = "Default string value for this variable"
}

variable "create_before_destroy" {
    description = "This is a variable of type string"
    type        = bool
    default     = true
}

variable "prevent_destroy" {
    description = "This is a variable of type string"
    type        = bool
    default     = true
}

variable "enable_user_id" {
    description = "This is a variable of type string"
    type        = bool
    default     = true
}