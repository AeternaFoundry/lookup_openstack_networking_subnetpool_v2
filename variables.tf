variable "networking_subnetpool_v2_lookup" {
  description = <<EOT
Map of networking_subnetpool_v2_lookup, attributes below
Optional:
    - address_scope_id
    - default_prefixlen
    - default_quota
    - description
    - ip_version
    - is_default
    - max_prefixlen
    - min_prefixlen
    - name
    - project_id
    - region
    - shared
    - tags
EOT

  type = map(object({
    address_scope_id  = optional(string)
    default_prefixlen = optional(number)
    default_quota     = optional(number)
    description       = optional(string)
    ip_version        = optional(number)
    is_default        = optional(bool)
    max_prefixlen     = optional(number)
    min_prefixlen     = optional(number)
    name              = optional(string)
    project_id        = optional(string)
    region            = optional(string)
    shared            = optional(bool)
    tags              = optional(set(string))
  }))
}

