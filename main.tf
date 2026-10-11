resource "datadog_security_monitoring_suppression" "security_monitoring_suppressions" {
  for_each = var.security_monitoring_suppressions

  enabled              = each.value.enabled
  name                 = each.value.name
  rule_query           = each.value.rule_query
  data_exclusion_query = each.value.data_exclusion_query
  description          = each.value.description
  expiration_date      = each.value.expiration_date
  start_date           = each.value.start_date
  suppression_query    = each.value.suppression_query
  tags                 = each.value.tags
  validate             = each.value.validate
}

