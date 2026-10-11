output "email_security_domains_lookup_account_id" {
  description = "Map of account_id values across all email_security_domains_lookup, keyed the same as var.email_security_domains_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_email_security_domains.email_security_domains_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "email_security_domains_lookup_active_delivery_mode" {
  description = "Map of active_delivery_mode values across all email_security_domains_lookup, keyed the same as var.email_security_domains_lookup except keys with no active_delivery_mode are omitted"
  value       = { for k, v in data.cloudflare_email_security_domains.email_security_domains_lookup : k => v.active_delivery_mode if v.active_delivery_mode != null && length(v.active_delivery_mode) > 0 }
}
output "email_security_domains_lookup_allowed_delivery_mode" {
  description = "Map of allowed_delivery_mode values across all email_security_domains_lookup, keyed the same as var.email_security_domains_lookup except keys with no allowed_delivery_mode are omitted"
  value       = { for k, v in data.cloudflare_email_security_domains.email_security_domains_lookup : k => v.allowed_delivery_mode if v.allowed_delivery_mode != null && length(v.allowed_delivery_mode) > 0 }
}
output "email_security_domains_lookup_direction" {
  description = "Map of direction values across all email_security_domains_lookup, keyed the same as var.email_security_domains_lookup except keys with no direction are omitted"
  value       = { for k, v in data.cloudflare_email_security_domains.email_security_domains_lookup : k => v.direction if v.direction != null && length(v.direction) > 0 }
}
output "email_security_domains_lookup_domain" {
  description = "Map of domain values across all email_security_domains_lookup, keyed the same as var.email_security_domains_lookup except keys with no domain are omitted"
  value       = { for k, v in data.cloudflare_email_security_domains.email_security_domains_lookup : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "email_security_domains_lookup_integration_id" {
  description = "Map of integration_id values across all email_security_domains_lookup, keyed the same as var.email_security_domains_lookup except keys with no integration_id are omitted"
  value       = { for k, v in data.cloudflare_email_security_domains.email_security_domains_lookup : k => v.integration_id if v.integration_id != null && length(v.integration_id) > 0 }
}
output "email_security_domains_lookup_max_items" {
  description = "Map of max_items values across all email_security_domains_lookup, keyed the same as var.email_security_domains_lookup except keys with no max_items are omitted"
  value       = { for k, v in data.cloudflare_email_security_domains.email_security_domains_lookup : k => v.max_items if v.max_items != null }
}
output "email_security_domains_lookup_order" {
  description = "Map of order values across all email_security_domains_lookup, keyed the same as var.email_security_domains_lookup except keys with no order are omitted"
  value       = { for k, v in data.cloudflare_email_security_domains.email_security_domains_lookup : k => v.order if v.order != null && length(v.order) > 0 }
}
output "email_security_domains_lookup_result" {
  description = "Map of result values across all email_security_domains_lookup, keyed the same as var.email_security_domains_lookup except keys with no result are omitted"
  value       = { for k, v in data.cloudflare_email_security_domains.email_security_domains_lookup : k => v.result if v.result != null && length(v.result) > 0 }
}
output "email_security_domains_lookup_search" {
  description = "Map of search values across all email_security_domains_lookup, keyed the same as var.email_security_domains_lookup except keys with no search are omitted"
  value       = { for k, v in data.cloudflare_email_security_domains.email_security_domains_lookup : k => v.search if v.search != null && length(v.search) > 0 }
}
output "email_security_domains_lookup_status" {
  description = "Map of status values across all email_security_domains_lookup, keyed the same as var.email_security_domains_lookup except keys with no status are omitted"
  value       = { for k, v in data.cloudflare_email_security_domains.email_security_domains_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

