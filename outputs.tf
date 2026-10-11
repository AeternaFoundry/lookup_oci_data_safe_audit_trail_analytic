output "data_safe_audit_trail_analytic_lookup_id" {
  description = "Map of id values across all data_safe_audit_trail_analytic_lookup, keyed the same as var.data_safe_audit_trail_analytic_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_audit_trail_analytic.data_safe_audit_trail_analytic_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_audit_trail_analytic_lookup_access_level" {
  description = "Map of access_level values across all data_safe_audit_trail_analytic_lookup, keyed the same as var.data_safe_audit_trail_analytic_lookup except keys with no access_level are omitted"
  value       = { for k, v in data.oci_data_safe_audit_trail_analytic.data_safe_audit_trail_analytic_lookup : k => v.access_level if v.access_level != null && length(v.access_level) > 0 }
}
output "data_safe_audit_trail_analytic_lookup_compartment_id" {
  description = "Map of compartment_id values across all data_safe_audit_trail_analytic_lookup, keyed the same as var.data_safe_audit_trail_analytic_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_data_safe_audit_trail_analytic.data_safe_audit_trail_analytic_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_audit_trail_analytic_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all data_safe_audit_trail_analytic_lookup, keyed the same as var.data_safe_audit_trail_analytic_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_data_safe_audit_trail_analytic.data_safe_audit_trail_analytic_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "data_safe_audit_trail_analytic_lookup_group_by" {
  description = "Map of group_by values across all data_safe_audit_trail_analytic_lookup, keyed the same as var.data_safe_audit_trail_analytic_lookup except keys with no group_by are omitted"
  value       = { for k, v in data.oci_data_safe_audit_trail_analytic.data_safe_audit_trail_analytic_lookup : k => v.group_by if v.group_by != null && length(v.group_by) > 0 }
}
output "data_safe_audit_trail_analytic_lookup_items" {
  description = "Map of items values across all data_safe_audit_trail_analytic_lookup, keyed the same as var.data_safe_audit_trail_analytic_lookup except keys with no items are omitted"
  value       = { for k, v in data.oci_data_safe_audit_trail_analytic.data_safe_audit_trail_analytic_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}
output "data_safe_audit_trail_analytic_lookup_target_id" {
  description = "Map of target_id values across all data_safe_audit_trail_analytic_lookup, keyed the same as var.data_safe_audit_trail_analytic_lookup except keys with no target_id are omitted"
  value       = { for k, v in data.oci_data_safe_audit_trail_analytic.data_safe_audit_trail_analytic_lookup : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}

