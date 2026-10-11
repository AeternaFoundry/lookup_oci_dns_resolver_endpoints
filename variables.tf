variable "dns_resolver_endpoints_lookup" {
  description = <<EOT
Map of dns_resolver_endpoints_lookup, attributes below
Required:
    - resolver_id
    - scope
Optional:
    - name
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    resolver_id = string
    scope       = string
    name        = optional(string)
    state       = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

