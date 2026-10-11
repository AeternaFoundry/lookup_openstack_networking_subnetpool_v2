data "openstack_networking_subnetpool_v2" "networking_subnetpool_v2_lookup" {
  for_each = var.networking_subnetpool_v2_lookup

  address_scope_id  = each.value.address_scope_id
  default_prefixlen = each.value.default_prefixlen
  default_quota     = each.value.default_quota
  description       = each.value.description
  ip_version        = each.value.ip_version
  is_default        = each.value.is_default
  max_prefixlen     = each.value.max_prefixlen
  min_prefixlen     = each.value.min_prefixlen
  name              = each.value.name
  project_id        = each.value.project_id
  region            = each.value.region
  shared            = each.value.shared
  tags              = each.value.tags
}

