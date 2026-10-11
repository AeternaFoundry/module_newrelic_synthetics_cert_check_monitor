output "synthetics_cert_check_monitors_id" {
  description = "Map of id values across all synthetics_cert_check_monitors, keyed the same as var.synthetics_cert_check_monitors except keys with no id are omitted"
  value       = { for k, v in newrelic_synthetics_cert_check_monitor.synthetics_cert_check_monitors : k => v.id if v.id != null && length(v.id) > 0 }
}
output "synthetics_cert_check_monitors_account_id" {
  description = "Map of account_id values across all synthetics_cert_check_monitors, keyed the same as var.synthetics_cert_check_monitors except keys with no account_id are omitted"
  value       = { for k, v in newrelic_synthetics_cert_check_monitor.synthetics_cert_check_monitors : k => v.account_id if v.account_id != null }
}
output "synthetics_cert_check_monitors_certificate_expiration" {
  description = "Map of certificate_expiration values across all synthetics_cert_check_monitors, keyed the same as var.synthetics_cert_check_monitors except keys with no certificate_expiration are omitted"
  value       = { for k, v in newrelic_synthetics_cert_check_monitor.synthetics_cert_check_monitors : k => v.certificate_expiration if v.certificate_expiration != null }
}
output "synthetics_cert_check_monitors_domain" {
  description = "Map of domain values across all synthetics_cert_check_monitors, keyed the same as var.synthetics_cert_check_monitors except keys with no domain are omitted"
  value       = { for k, v in newrelic_synthetics_cert_check_monitor.synthetics_cert_check_monitors : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "synthetics_cert_check_monitors_locations_private" {
  description = "Map of locations_private values across all synthetics_cert_check_monitors, keyed the same as var.synthetics_cert_check_monitors except keys with no locations_private are omitted"
  value       = { for k, v in newrelic_synthetics_cert_check_monitor.synthetics_cert_check_monitors : k => v.locations_private if v.locations_private != null && length(v.locations_private) > 0 }
}
output "synthetics_cert_check_monitors_locations_public" {
  description = "Map of locations_public values across all synthetics_cert_check_monitors, keyed the same as var.synthetics_cert_check_monitors except keys with no locations_public are omitted"
  value       = { for k, v in newrelic_synthetics_cert_check_monitor.synthetics_cert_check_monitors : k => v.locations_public if v.locations_public != null && length(v.locations_public) > 0 }
}
output "synthetics_cert_check_monitors_monitor_id" {
  description = "Map of monitor_id values across all synthetics_cert_check_monitors, keyed the same as var.synthetics_cert_check_monitors except keys with no monitor_id are omitted"
  value       = { for k, v in newrelic_synthetics_cert_check_monitor.synthetics_cert_check_monitors : k => v.monitor_id if v.monitor_id != null && length(v.monitor_id) > 0 }
}
output "synthetics_cert_check_monitors_name" {
  description = "Map of name values across all synthetics_cert_check_monitors, keyed the same as var.synthetics_cert_check_monitors except keys with no name are omitted"
  value       = { for k, v in newrelic_synthetics_cert_check_monitor.synthetics_cert_check_monitors : k => v.name if v.name != null && length(v.name) > 0 }
}
output "synthetics_cert_check_monitors_period" {
  description = "Map of period values across all synthetics_cert_check_monitors, keyed the same as var.synthetics_cert_check_monitors except keys with no period are omitted"
  value       = { for k, v in newrelic_synthetics_cert_check_monitor.synthetics_cert_check_monitors : k => v.period if v.period != null && length(v.period) > 0 }
}
output "synthetics_cert_check_monitors_period_in_minutes" {
  description = "Map of period_in_minutes values across all synthetics_cert_check_monitors, keyed the same as var.synthetics_cert_check_monitors except keys with no period_in_minutes are omitted"
  value       = { for k, v in newrelic_synthetics_cert_check_monitor.synthetics_cert_check_monitors : k => v.period_in_minutes if v.period_in_minutes != null }
}
output "synthetics_cert_check_monitors_runtime_type" {
  description = "Map of runtime_type values across all synthetics_cert_check_monitors, keyed the same as var.synthetics_cert_check_monitors except keys with no runtime_type are omitted"
  value       = { for k, v in newrelic_synthetics_cert_check_monitor.synthetics_cert_check_monitors : k => v.runtime_type if v.runtime_type != null && length(v.runtime_type) > 0 }
}
output "synthetics_cert_check_monitors_runtime_type_version" {
  description = "Map of runtime_type_version values across all synthetics_cert_check_monitors, keyed the same as var.synthetics_cert_check_monitors except keys with no runtime_type_version are omitted"
  value       = { for k, v in newrelic_synthetics_cert_check_monitor.synthetics_cert_check_monitors : k => v.runtime_type_version if v.runtime_type_version != null && length(v.runtime_type_version) > 0 }
}
output "synthetics_cert_check_monitors_status" {
  description = "Map of status values across all synthetics_cert_check_monitors, keyed the same as var.synthetics_cert_check_monitors except keys with no status are omitted"
  value       = { for k, v in newrelic_synthetics_cert_check_monitor.synthetics_cert_check_monitors : k => v.status if v.status != null && length(v.status) > 0 }
}
output "synthetics_cert_check_monitors_tag" {
  description = "Map of tag values across all synthetics_cert_check_monitors, keyed the same as var.synthetics_cert_check_monitors except keys with no tag are omitted"
  value       = { for k, v in newrelic_synthetics_cert_check_monitor.synthetics_cert_check_monitors : k => v.tag if v.tag != null && length(v.tag) > 0 }
}
output "synthetics_cert_check_monitors_use_unsupported_legacy_runtime" {
  description = "Map of use_unsupported_legacy_runtime values across all synthetics_cert_check_monitors, keyed the same as var.synthetics_cert_check_monitors except keys with no use_unsupported_legacy_runtime are omitted"
  value       = { for k, v in newrelic_synthetics_cert_check_monitor.synthetics_cert_check_monitors : k => v.use_unsupported_legacy_runtime if v.use_unsupported_legacy_runtime != null }
}

