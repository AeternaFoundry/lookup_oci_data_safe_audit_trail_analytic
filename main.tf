data "oci_data_safe_audit_trail_analytic" "data_safe_audit_trail_analytic_lookup" {
  for_each = var.data_safe_audit_trail_analytic_lookup

  compartment_id            = each.value.compartment_id
  access_level              = each.value.access_level
  compartment_id_in_subtree = each.value.compartment_id_in_subtree
  group_by                  = each.value.group_by
  target_id                 = each.value.target_id
}

