variable "security_monitoring_suppressions" {
  description = <<EOT
Map of security_monitoring_suppressions, attributes below
Required:
    - enabled
    - name
    - rule_query
Optional:
    - data_exclusion_query
    - description
    - expiration_date
    - start_date
    - suppression_query
    - tags
    - validate
EOT

  type = map(object({
    enabled              = bool
    name                 = string
    rule_query           = string
    data_exclusion_query = optional(string)
    description          = optional(string)
    expiration_date      = optional(string)
    start_date           = optional(string)
    suppression_query    = optional(string)
    tags                 = optional(list(string))
    validate             = optional(bool)
  }))
}

