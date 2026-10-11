data "oci_audit_configuration" "audit_configuration_lookup" {
  for_each = var.audit_configuration_lookup

  compartment_id = each.value.compartment_id
}

