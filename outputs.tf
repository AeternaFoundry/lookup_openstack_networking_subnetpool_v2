output "networking_subnetpool_v2_lookup_id" {
  description = "Map of id values across all networking_subnetpool_v2_lookup, keyed the same as var.networking_subnetpool_v2_lookup"
  value       = { for k, v in data.openstack_networking_subnetpool_v2.networking_subnetpool_v2_lookup : k => v.id }
}
output "networking_subnetpool_v2_lookup_address_scope_id" {
  description = "Map of address_scope_id values across all networking_subnetpool_v2_lookup, keyed the same as var.networking_subnetpool_v2_lookup"
  value       = { for k, v in data.openstack_networking_subnetpool_v2.networking_subnetpool_v2_lookup : k => v.address_scope_id }
}
output "networking_subnetpool_v2_lookup_all_tags" {
  description = "Map of all_tags values across all networking_subnetpool_v2_lookup, keyed the same as var.networking_subnetpool_v2_lookup"
  value       = { for k, v in data.openstack_networking_subnetpool_v2.networking_subnetpool_v2_lookup : k => v.all_tags }
}
output "networking_subnetpool_v2_lookup_created_at" {
  description = "Map of created_at values across all networking_subnetpool_v2_lookup, keyed the same as var.networking_subnetpool_v2_lookup"
  value       = { for k, v in data.openstack_networking_subnetpool_v2.networking_subnetpool_v2_lookup : k => v.created_at }
}
output "networking_subnetpool_v2_lookup_default_prefixlen" {
  description = "Map of default_prefixlen values across all networking_subnetpool_v2_lookup, keyed the same as var.networking_subnetpool_v2_lookup"
  value       = { for k, v in data.openstack_networking_subnetpool_v2.networking_subnetpool_v2_lookup : k => v.default_prefixlen }
}
output "networking_subnetpool_v2_lookup_default_quota" {
  description = "Map of default_quota values across all networking_subnetpool_v2_lookup, keyed the same as var.networking_subnetpool_v2_lookup"
  value       = { for k, v in data.openstack_networking_subnetpool_v2.networking_subnetpool_v2_lookup : k => v.default_quota }
}
output "networking_subnetpool_v2_lookup_description" {
  description = "Map of description values across all networking_subnetpool_v2_lookup, keyed the same as var.networking_subnetpool_v2_lookup"
  value       = { for k, v in data.openstack_networking_subnetpool_v2.networking_subnetpool_v2_lookup : k => v.description }
}
output "networking_subnetpool_v2_lookup_ip_version" {
  description = "Map of ip_version values across all networking_subnetpool_v2_lookup, keyed the same as var.networking_subnetpool_v2_lookup"
  value       = { for k, v in data.openstack_networking_subnetpool_v2.networking_subnetpool_v2_lookup : k => v.ip_version }
}
output "networking_subnetpool_v2_lookup_is_default" {
  description = "Map of is_default values across all networking_subnetpool_v2_lookup, keyed the same as var.networking_subnetpool_v2_lookup"
  value       = { for k, v in data.openstack_networking_subnetpool_v2.networking_subnetpool_v2_lookup : k => v.is_default }
}
output "networking_subnetpool_v2_lookup_max_prefixlen" {
  description = "Map of max_prefixlen values across all networking_subnetpool_v2_lookup, keyed the same as var.networking_subnetpool_v2_lookup"
  value       = { for k, v in data.openstack_networking_subnetpool_v2.networking_subnetpool_v2_lookup : k => v.max_prefixlen }
}
output "networking_subnetpool_v2_lookup_min_prefixlen" {
  description = "Map of min_prefixlen values across all networking_subnetpool_v2_lookup, keyed the same as var.networking_subnetpool_v2_lookup"
  value       = { for k, v in data.openstack_networking_subnetpool_v2.networking_subnetpool_v2_lookup : k => v.min_prefixlen }
}
output "networking_subnetpool_v2_lookup_name" {
  description = "Map of name values across all networking_subnetpool_v2_lookup, keyed the same as var.networking_subnetpool_v2_lookup"
  value       = { for k, v in data.openstack_networking_subnetpool_v2.networking_subnetpool_v2_lookup : k => v.name }
}
output "networking_subnetpool_v2_lookup_prefixes" {
  description = "Map of prefixes values across all networking_subnetpool_v2_lookup, keyed the same as var.networking_subnetpool_v2_lookup"
  value       = { for k, v in data.openstack_networking_subnetpool_v2.networking_subnetpool_v2_lookup : k => v.prefixes }
}
output "networking_subnetpool_v2_lookup_project_id" {
  description = "Map of project_id values across all networking_subnetpool_v2_lookup, keyed the same as var.networking_subnetpool_v2_lookup"
  value       = { for k, v in data.openstack_networking_subnetpool_v2.networking_subnetpool_v2_lookup : k => v.project_id }
}
output "networking_subnetpool_v2_lookup_region" {
  description = "Map of region values across all networking_subnetpool_v2_lookup, keyed the same as var.networking_subnetpool_v2_lookup"
  value       = { for k, v in data.openstack_networking_subnetpool_v2.networking_subnetpool_v2_lookup : k => v.region }
}
output "networking_subnetpool_v2_lookup_revision_number" {
  description = "Map of revision_number values across all networking_subnetpool_v2_lookup, keyed the same as var.networking_subnetpool_v2_lookup"
  value       = { for k, v in data.openstack_networking_subnetpool_v2.networking_subnetpool_v2_lookup : k => v.revision_number }
}
output "networking_subnetpool_v2_lookup_shared" {
  description = "Map of shared values across all networking_subnetpool_v2_lookup, keyed the same as var.networking_subnetpool_v2_lookup"
  value       = { for k, v in data.openstack_networking_subnetpool_v2.networking_subnetpool_v2_lookup : k => v.shared }
}
output "networking_subnetpool_v2_lookup_tags" {
  description = "Map of tags values across all networking_subnetpool_v2_lookup, keyed the same as var.networking_subnetpool_v2_lookup"
  value       = { for k, v in data.openstack_networking_subnetpool_v2.networking_subnetpool_v2_lookup : k => v.tags }
}
output "networking_subnetpool_v2_lookup_updated_at" {
  description = "Map of updated_at values across all networking_subnetpool_v2_lookup, keyed the same as var.networking_subnetpool_v2_lookup"
  value       = { for k, v in data.openstack_networking_subnetpool_v2.networking_subnetpool_v2_lookup : k => v.updated_at }
}

