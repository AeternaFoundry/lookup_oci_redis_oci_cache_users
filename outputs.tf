output "redis_oci_cache_users_lookup_id" {
  description = "Map of id values across all redis_oci_cache_users_lookup, keyed the same as var.redis_oci_cache_users_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_redis_oci_cache_users.redis_oci_cache_users_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "redis_oci_cache_users_lookup_compartment_id" {
  description = "Map of compartment_id values across all redis_oci_cache_users_lookup, keyed the same as var.redis_oci_cache_users_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_redis_oci_cache_users.redis_oci_cache_users_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "redis_oci_cache_users_lookup_filter" {
  description = "Map of filter values across all redis_oci_cache_users_lookup, keyed the same as var.redis_oci_cache_users_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_redis_oci_cache_users.redis_oci_cache_users_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "redis_oci_cache_users_lookup_name" {
  description = "Map of name values across all redis_oci_cache_users_lookup, keyed the same as var.redis_oci_cache_users_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_redis_oci_cache_users.redis_oci_cache_users_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "redis_oci_cache_users_lookup_oci_cache_user_collection" {
  description = "Map of oci_cache_user_collection values across all redis_oci_cache_users_lookup, keyed the same as var.redis_oci_cache_users_lookup except keys with no oci_cache_user_collection are omitted"
  value       = { for k, v in data.oci_redis_oci_cache_users.redis_oci_cache_users_lookup : k => v.oci_cache_user_collection if v.oci_cache_user_collection != null && length(v.oci_cache_user_collection) > 0 }
}
output "redis_oci_cache_users_lookup_state" {
  description = "Map of state values across all redis_oci_cache_users_lookup, keyed the same as var.redis_oci_cache_users_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_redis_oci_cache_users.redis_oci_cache_users_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

