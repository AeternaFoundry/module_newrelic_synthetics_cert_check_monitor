output "synthetics_cert_check_monitors_id" {
  description = "Map of id values across all synthetics_cert_check_monitors, keyed the same as var.synthetics_cert_check_monitors"
  value       = { for k, v in newrelic_synthetics_cert_check_monitor.synthetics_cert_check_monitors : k => v.id }
}
output "synthetics_cert_check_monitors_account_id" {
  description = "Map of account_id values across all synthetics_cert_check_monitors, keyed the same as var.synthetics_cert_check_monitors"
  value       = { for k, v in newrelic_synthetics_cert_check_monitor.synthetics_cert_check_monitors : k => v.account_id }
}
output "synthetics_cert_check_monitors_certificate_expiration" {
  description = "Map of certificate_expiration values across all synthetics_cert_check_monitors, keyed the same as var.synthetics_cert_check_monitors"
  value       = { for k, v in newrelic_synthetics_cert_check_monitor.synthetics_cert_check_monitors : k => v.certificate_expiration }
}
output "synthetics_cert_check_monitors_domain" {
  description = "Map of domain values across all synthetics_cert_check_monitors, keyed the same as var.synthetics_cert_check_monitors"
  value       = { for k, v in newrelic_synthetics_cert_check_monitor.synthetics_cert_check_monitors : k => v.domain }
}
output "synthetics_cert_check_monitors_locations_private" {
  description = "Map of locations_private values across all synthetics_cert_check_monitors, keyed the same as var.synthetics_cert_check_monitors"
  value       = { for k, v in newrelic_synthetics_cert_check_monitor.synthetics_cert_check_monitors : k => v.locations_private }
}
output "synthetics_cert_check_monitors_locations_public" {
  description = "Map of locations_public values across all synthetics_cert_check_monitors, keyed the same as var.synthetics_cert_check_monitors"
  value       = { for k, v in newrelic_synthetics_cert_check_monitor.synthetics_cert_check_monitors : k => v.locations_public }
}
output "synthetics_cert_check_monitors_monitor_id" {
  description = "Map of monitor_id values across all synthetics_cert_check_monitors, keyed the same as var.synthetics_cert_check_monitors"
  value       = { for k, v in newrelic_synthetics_cert_check_monitor.synthetics_cert_check_monitors : k => v.monitor_id }
}
output "synthetics_cert_check_monitors_name" {
  description = "Map of name values across all synthetics_cert_check_monitors, keyed the same as var.synthetics_cert_check_monitors"
  value       = { for k, v in newrelic_synthetics_cert_check_monitor.synthetics_cert_check_monitors : k => v.name }
}
output "synthetics_cert_check_monitors_period" {
  description = "Map of period values across all synthetics_cert_check_monitors, keyed the same as var.synthetics_cert_check_monitors"
  value       = { for k, v in newrelic_synthetics_cert_check_monitor.synthetics_cert_check_monitors : k => v.period }
}
output "synthetics_cert_check_monitors_period_in_minutes" {
  description = "Map of period_in_minutes values across all synthetics_cert_check_monitors, keyed the same as var.synthetics_cert_check_monitors"
  value       = { for k, v in newrelic_synthetics_cert_check_monitor.synthetics_cert_check_monitors : k => v.period_in_minutes }
}
output "synthetics_cert_check_monitors_runtime_type" {
  description = "Map of runtime_type values across all synthetics_cert_check_monitors, keyed the same as var.synthetics_cert_check_monitors"
  value       = { for k, v in newrelic_synthetics_cert_check_monitor.synthetics_cert_check_monitors : k => v.runtime_type }
}
output "synthetics_cert_check_monitors_runtime_type_version" {
  description = "Map of runtime_type_version values across all synthetics_cert_check_monitors, keyed the same as var.synthetics_cert_check_monitors"
  value       = { for k, v in newrelic_synthetics_cert_check_monitor.synthetics_cert_check_monitors : k => v.runtime_type_version }
}
output "synthetics_cert_check_monitors_status" {
  description = "Map of status values across all synthetics_cert_check_monitors, keyed the same as var.synthetics_cert_check_monitors"
  value       = { for k, v in newrelic_synthetics_cert_check_monitor.synthetics_cert_check_monitors : k => v.status }
}
output "synthetics_cert_check_monitors_tag" {
  description = "Map of tag values across all synthetics_cert_check_monitors, keyed the same as var.synthetics_cert_check_monitors"
  value       = { for k, v in newrelic_synthetics_cert_check_monitor.synthetics_cert_check_monitors : k => v.tag }
}
output "synthetics_cert_check_monitors_use_unsupported_legacy_runtime" {
  description = "Map of use_unsupported_legacy_runtime values across all synthetics_cert_check_monitors, keyed the same as var.synthetics_cert_check_monitors"
  value       = { for k, v in newrelic_synthetics_cert_check_monitor.synthetics_cert_check_monitors : k => v.use_unsupported_legacy_runtime }
}

