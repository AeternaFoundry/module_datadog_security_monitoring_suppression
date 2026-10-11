output "security_monitoring_suppressions_id" {
  description = "Map of id values across all security_monitoring_suppressions, keyed the same as var.security_monitoring_suppressions except keys with no id are omitted"
  value       = { for k, v in datadog_security_monitoring_suppression.security_monitoring_suppressions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "security_monitoring_suppressions_data_exclusion_query" {
  description = "Map of data_exclusion_query values across all security_monitoring_suppressions, keyed the same as var.security_monitoring_suppressions except keys with no data_exclusion_query are omitted"
  value       = { for k, v in datadog_security_monitoring_suppression.security_monitoring_suppressions : k => v.data_exclusion_query if v.data_exclusion_query != null && length(v.data_exclusion_query) > 0 }
}
output "security_monitoring_suppressions_description" {
  description = "Map of description values across all security_monitoring_suppressions, keyed the same as var.security_monitoring_suppressions except keys with no description are omitted"
  value       = { for k, v in datadog_security_monitoring_suppression.security_monitoring_suppressions : k => v.description if v.description != null && length(v.description) > 0 }
}
output "security_monitoring_suppressions_enabled" {
  description = "Map of enabled values across all security_monitoring_suppressions, keyed the same as var.security_monitoring_suppressions except keys with no enabled are omitted"
  value       = { for k, v in datadog_security_monitoring_suppression.security_monitoring_suppressions : k => v.enabled if v.enabled != null }
}
output "security_monitoring_suppressions_expiration_date" {
  description = "Map of expiration_date values across all security_monitoring_suppressions, keyed the same as var.security_monitoring_suppressions except keys with no expiration_date are omitted"
  value       = { for k, v in datadog_security_monitoring_suppression.security_monitoring_suppressions : k => v.expiration_date if v.expiration_date != null && length(v.expiration_date) > 0 }
}
output "security_monitoring_suppressions_name" {
  description = "Map of name values across all security_monitoring_suppressions, keyed the same as var.security_monitoring_suppressions except keys with no name are omitted"
  value       = { for k, v in datadog_security_monitoring_suppression.security_monitoring_suppressions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "security_monitoring_suppressions_rule_query" {
  description = "Map of rule_query values across all security_monitoring_suppressions, keyed the same as var.security_monitoring_suppressions except keys with no rule_query are omitted"
  value       = { for k, v in datadog_security_monitoring_suppression.security_monitoring_suppressions : k => v.rule_query if v.rule_query != null && length(v.rule_query) > 0 }
}
output "security_monitoring_suppressions_start_date" {
  description = "Map of start_date values across all security_monitoring_suppressions, keyed the same as var.security_monitoring_suppressions except keys with no start_date are omitted"
  value       = { for k, v in datadog_security_monitoring_suppression.security_monitoring_suppressions : k => v.start_date if v.start_date != null && length(v.start_date) > 0 }
}
output "security_monitoring_suppressions_suppression_query" {
  description = "Map of suppression_query values across all security_monitoring_suppressions, keyed the same as var.security_monitoring_suppressions except keys with no suppression_query are omitted"
  value       = { for k, v in datadog_security_monitoring_suppression.security_monitoring_suppressions : k => v.suppression_query if v.suppression_query != null && length(v.suppression_query) > 0 }
}
output "security_monitoring_suppressions_tags" {
  description = "Map of tags values across all security_monitoring_suppressions, keyed the same as var.security_monitoring_suppressions except keys with no tags are omitted"
  value       = { for k, v in datadog_security_monitoring_suppression.security_monitoring_suppressions : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "security_monitoring_suppressions_validate" {
  description = "Map of validate values across all security_monitoring_suppressions, keyed the same as var.security_monitoring_suppressions except keys with no validate are omitted"
  value       = { for k, v in datadog_security_monitoring_suppression.security_monitoring_suppressions : k => v.validate if v.validate != null }
}

