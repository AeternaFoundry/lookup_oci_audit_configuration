variable "audit_configuration_lookup" {
  description = <<EOT
Map of audit_configuration_lookup, attributes below
Required:
    - compartment_id
EOT

  type = map(object({
    compartment_id = string
  }))
}

