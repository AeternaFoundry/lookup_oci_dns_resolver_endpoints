output "dns_resolver_endpoints_lookup_id" {
  description = "Map of id values across all dns_resolver_endpoints_lookup, keyed the same as var.dns_resolver_endpoints_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_dns_resolver_endpoints.dns_resolver_endpoints_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dns_resolver_endpoints_lookup_filter" {
  description = "Map of filter values across all dns_resolver_endpoints_lookup, keyed the same as var.dns_resolver_endpoints_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_dns_resolver_endpoints.dns_resolver_endpoints_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "dns_resolver_endpoints_lookup_name" {
  description = "Map of name values across all dns_resolver_endpoints_lookup, keyed the same as var.dns_resolver_endpoints_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_dns_resolver_endpoints.dns_resolver_endpoints_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dns_resolver_endpoints_lookup_resolver_endpoints" {
  description = "Map of resolver_endpoints values across all dns_resolver_endpoints_lookup, keyed the same as var.dns_resolver_endpoints_lookup except keys with no resolver_endpoints are omitted"
  value       = { for k, v in data.oci_dns_resolver_endpoints.dns_resolver_endpoints_lookup : k => v.resolver_endpoints if v.resolver_endpoints != null && length(v.resolver_endpoints) > 0 }
}
output "dns_resolver_endpoints_lookup_resolver_id" {
  description = "Map of resolver_id values across all dns_resolver_endpoints_lookup, keyed the same as var.dns_resolver_endpoints_lookup except keys with no resolver_id are omitted"
  value       = { for k, v in data.oci_dns_resolver_endpoints.dns_resolver_endpoints_lookup : k => v.resolver_id if v.resolver_id != null && length(v.resolver_id) > 0 }
}
output "dns_resolver_endpoints_lookup_scope" {
  description = "Map of scope values across all dns_resolver_endpoints_lookup, keyed the same as var.dns_resolver_endpoints_lookup except keys with no scope are omitted"
  value       = { for k, v in data.oci_dns_resolver_endpoints.dns_resolver_endpoints_lookup : k => v.scope if v.scope != null && length(v.scope) > 0 }
}
output "dns_resolver_endpoints_lookup_state" {
  description = "Map of state values across all dns_resolver_endpoints_lookup, keyed the same as var.dns_resolver_endpoints_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_dns_resolver_endpoints.dns_resolver_endpoints_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

