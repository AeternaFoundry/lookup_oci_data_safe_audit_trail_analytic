variable "data_safe_audit_trail_analytic_lookup" {
  description = <<EOT
Map of data_safe_audit_trail_analytic_lookup, attributes below
Required:
    - compartment_id
Optional:
    - access_level
    - compartment_id_in_subtree
    - group_by
    - target_id
EOT

  type = map(object({
    compartment_id            = string
    access_level              = optional(string)
    compartment_id_in_subtree = optional(bool)
    group_by                  = optional(list(string))
    target_id                 = optional(string)
  }))
}

