data "oci_dns_resolver_endpoints" "dns_resolver_endpoints_lookup" {
  for_each = var.dns_resolver_endpoints_lookup

  resolver_id = each.value.resolver_id
  scope       = each.value.scope
  name        = each.value.name
  state       = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

