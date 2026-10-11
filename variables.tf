variable "email_security_domains_lookup" {
  description = <<EOT
Map of email_security_domains_lookup, attributes below
Required:
    - account_id
Optional:
    - active_delivery_mode
    - allowed_delivery_mode
    - direction
    - domain
    - integration_id
    - max_items
    - order
    - search
    - status
EOT

  type = map(object({
    account_id            = string
    active_delivery_mode  = optional(string)
    allowed_delivery_mode = optional(string)
    direction             = optional(string)
    domain                = optional(list(string))
    integration_id        = optional(string)
    max_items             = optional(number)
    order                 = optional(string)
    search                = optional(string)
    status                = optional(string)
  }))
}

