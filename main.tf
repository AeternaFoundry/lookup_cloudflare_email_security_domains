data "cloudflare_email_security_domains" "email_security_domains_lookup" {
  for_each = var.email_security_domains_lookup

  account_id            = each.value.account_id
  active_delivery_mode  = each.value.active_delivery_mode
  allowed_delivery_mode = each.value.allowed_delivery_mode
  direction             = each.value.direction
  domain                = each.value.domain
  integration_id        = each.value.integration_id
  max_items             = each.value.max_items
  order                 = each.value.order
  search                = each.value.search
  status                = each.value.status
}

